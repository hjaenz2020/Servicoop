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
    public partial class frmSolicitudCredito : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSolicitudCrediot_Click(object sender, EventArgs e)
        {
            SolicitudCredito solicitudCredito = new SolicitudCredito()
            {
                NombreCompleto = pNombreCompleto.Value,
                Correo = pCorreo.Value,
                Telefono = pTelefono.Value,
                Empresa = pEmpresa.Value,
                MontoSolicitud = Convert.ToDecimal(pMontoSolicitud.Value),
                Asunto = pAsunto.Value,
                Mensaje = pMensaje.Value
            };
            EnviarFormularioAfiliacionCorreo(solicitudCredito);
            EnviarCorreoNotificacionUsuario(pCorreo.Value);
            LimpiarCamposDeTexto();
        }

        private void LimpiarCamposDeTexto()
        {
            pNombreCompleto.Value = string.Empty;
            pCorreo.Value = string.Empty;
            pTelefono.Value = string.Empty;
            pEmpresa.Value = string.Empty;
            pMontoSolicitud.Value = string.Empty;
            pAsunto.Value = string.Empty;
            pMensaje.Value = string.Empty;
        }

        private void EnviarFormularioAfiliacionCorreo(SolicitudCredito DatosFormulario)
        {
            string archivoCorreo = LeerArchivo(0);

            string ArchivoCorreo = ReplaceParametroEnArchivo(archivoCorreo, DatosFormulario);
            EnviarCorreo(ArchivoCorreo);
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
                    archivo = leerArchivo.LeerArchivoCorreo("SoliciteCredito.txt");
                    break;
                case 1:
                    archivo = leerArchivo.LeerArchivoCorreo("NotificacionUsuario.txt");
                    archivo = archivo.Replace("$formulario$", Constantes.TiposCorreo.FormularioSolicitudCredito);
                    break;
                default:
                    break;
            }
            return archivo;           
        }

        private void EnviarCorreo(string ArchivoCorreo)
        {
            List<Attachment> ListaAdjuntos = new List<Attachment>();
            EnviaCorreo enviaCorreo = new EnviaCorreo();
            enviaCorreo.SendMail(ArchivoCorreo, Constantes.TiposCorreo.FormularioSolicitudCredito, ListaAdjuntos);
        }

        private string ReplaceParametroEnArchivo(string ArchivoCorreo, SolicitudCredito DatosFormulario)
        {
            ArchivoCorreo = ArchivoCorreo.Replace("$nombreCompleto$", DatosFormulario.NombreCompleto).
                          Replace("$Email$", DatosFormulario.Correo).
                          Replace("$telefono$", DatosFormulario.Telefono).
                          Replace("$empresa$", DatosFormulario.Empresa ).
                          Replace("$MontoSolicitud$", DatosFormulario.MontoSolicitud.ToString() ).
                          Replace("$Asunto$", DatosFormulario.Asunto ).
                          Replace("$Mensaje$", DatosFormulario.Mensaje ).ToString();

            return ArchivoCorreo;
        }
    }
}