using Servicoop.Abstraccion.Modelos;
using Servicoop.Abstraccion;
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
    public partial class frmSugerencias : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviarSugerencia_Click(object sender, EventArgs e)
        {
            Sugerencias sugerencias = new Sugerencias()
            {
                Nombre = pNombreCompleto.Value,
                Telefono = pTelefono.Value,
                Correo = pCorreo.Value,
                Empresa = pEmpresa.Value,
                Asunto = pAsunto.Value,
                Mensaje = pMensaje.Value,
            };
            EnviarFormularioSugerenciasCorreo(sugerencias);
            EnviarCorreoNotificacionUsuario(pCorreo.Value);
            LimpiarCamposDeTexto();
       }

        private void LimpiarCamposDeTexto()
        {
            pNombreCompleto.Value = string.Empty;
            pTelefono.Value = string.Empty;
            pCorreo.Value = string.Empty;
            pEmpresa.Value = string.Empty;            
            pAsunto.Value = string.Empty;
            pMensaje.Value = string.Empty;
        }

        private void EnviarFormularioSugerenciasCorreo(Sugerencias contactenos)
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
                    archivo = leerArchivo.LeerArchivoCorreo("Sugerencias.txt");
                    break;
                case 1:
                    archivo = leerArchivo.LeerArchivoCorreo("NotificacionUsuario.txt");
                    archivo = archivo.Replace("$formulario$", Constantes.TiposCorreo.FormularioSugerencias);
                    break;
                default:
                    break;
            }
            return archivo; 
        }
        private string ReplaceParametroEnArchivo(string ArchivoCorreo, Sugerencias DatosFormulario)
        {
            ArchivoCorreo = ArchivoCorreo.Replace("$nombreCompleto$", DatosFormulario.Nombre).
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
            enviaCorreo.SendMail(ArchivoCorreo, Constantes.TiposCorreo.FormularioSugerencias, ListaAdjuntos);
        }
    }
}