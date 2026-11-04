using Servicoop.Abstraccion;
using Servicoop.Abstraccion.Modelos;
using Servicoop.EnviosCorreo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Servicoop.UI
{
    public partial class frmContactenos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void EnviaContactenos_Click(object sender, EventArgs e)
        {
            Contactenos contactenos = new Contactenos()
            {
                NombreCompleto = pNombreCompleto.Value,
                Correo = pCorreo.Value,
                Telefono = pTelefono.Value,
                Empresa = pEmpresa.Value,
                Asunto = pAsunto.Value,
                Mensaje = pMensaje.Value
            };
            EnviarFormularioContactenosCorreo(contactenos);
            EnviarCorreoNotificacionUsuario(pCorreo.Value);
            LimpiarCamposDeTexto();
        }

        private void LimpiarCamposDeTexto()
        {
            pNombreCompleto.Value = string.Empty;
            pCorreo.Value = string.Empty;
            pTelefono.Value = string.Empty;
            pEmpresa.Value = string.Empty;
            pAsunto.Value = string.Empty;
            pMensaje.Value = string.Empty;
        }


        private void EnviarFormularioContactenosCorreo(Contactenos contactenos)
        {
            string archivoContactenos = LeerArchivo(0);
            string archivoCorreo = ReplaceParametroEnArchivo(archivoContactenos, contactenos);
            EnviarCorreo(archivoCorreo);
        }

        private void EnviarCorreoNotificacionUsuario(string correo)
        {
            string archivoCorreo = LeerArchivo(1);
            EnviaCorreo enviaCorreo = new EnviaCorreo();
            enviaCorreo.SendMailNotificacionUsuario(archivoCorreo, Constantes.TiposCorreo.FormularioNotificacionServicoop, correo);
        }

        private string LeerArchivo(int NumeroArchivo)
        {
            LeerArchivo leerArchivo = new LeerArchivo();
            string archivo = string.Empty;

            switch (NumeroArchivo)
            {
                case 0:
                    archivo = leerArchivo.LeerArchivoCorreo("Contactenos.txt");
                    break;
                case 1:
                    archivo = leerArchivo.LeerArchivoCorreo("NotificacionUsuario.txt");
                    archivo = archivo.Replace("$formulario$", Constantes.TiposCorreo.FormularioContactenos);
                    break;
                default:
                    break;
            }
            return archivo;
        }
        private string ReplaceParametroEnArchivo(string ArchivoCorreo, Contactenos DatosFormulario)
        {
            ArchivoCorreo = ArchivoCorreo.Replace("$nombreCompleto$", DatosFormulario.NombreCompleto).                         
                          Replace("$Email$", DatosFormulario.Correo).
                          Replace("$telefono$", DatosFormulario.Telefono).
                          Replace("$Asunto$", DatosFormulario.Asunto).
                          Replace("$Mensaje$", DatosFormulario.Mensaje).
                          Replace("$empresa$", DatosFormulario.Empresa).ToString();

            return ArchivoCorreo;
        }

        private void EnviarCorreo(string ArchivoCorreo)
        {
            List<Attachment> ListaAdjuntos = new List<Attachment>();
            EnviaCorreo enviaCorreo = new EnviaCorreo();
            enviaCorreo.SendMail(ArchivoCorreo, Constantes.TiposCorreo.FormularioContactenos, ListaAdjuntos);
        }
    }
}