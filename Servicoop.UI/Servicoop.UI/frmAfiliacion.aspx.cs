using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Servicoop.Abstraccion;
using Servicoop.Abstraccion.Modelos;
using Servicoop.EnviosCorreo;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Servicoop.UI
{
    public partial class frmAfiliacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        private string EnviarFormularioAfiliacionCorreo(Afiliacion DatosFormulario)
        {
            string archivoCorreo = LeerArchivo(0);
            
            string ArchivoCorreo = ReplaceParametroEnArchivo(archivoCorreo, DatosFormulario);
            EnviarCorreo(ArchivoCorreo);
            return string.Empty;
        }

        private string LeerArchivo(int NumeroArchivo)
        {
            LeerArchivo leerArchivo = new LeerArchivo();

            string archivo = string.Empty;

            switch (NumeroArchivo)
            {
                case 0:
                    archivo = leerArchivo.LeerArchivoCorreo("Afiliacion.txt");
                    break;
                case 1: 
                    archivo = leerArchivo.LeerArchivoCorreo("NotificacionUsuario.txt");
                    archivo = archivo.Replace("$formulario$", Constantes.TiposCorreo.FormularioAfiliacion);
                    break;                
            }

            return archivo;
        }

        private void EnviarCorreo(string ArchivoCorreo)
        {
            List<Attachment> ListaAdjuntos = ObteneListaArchivosAdjuntosConstancia();
            EnviaCorreo enviaCorreo = new EnviaCorreo();
            enviaCorreo.SendMail(ArchivoCorreo, Constantes.TiposCorreo.FormularioAfiliacion, ListaAdjuntos);
        }

        private void EnviarCorreoNotificacionUsuario(string correo)
        {
            string archivoCorreo = LeerArchivo(1);
            EnviaCorreo enviaCorreo = new EnviaCorreo();
            enviaCorreo.SendMailNotificacionUsuario(archivoCorreo, Constantes.TiposCorreo.FormularioNotificacionServicoop, correo);
        }

        private string ReplaceParametroEnArchivo(string ArchivoCorreo, Afiliacion DatosFormulario)
        {
            ArchivoCorreo = ArchivoCorreo.Replace("$nombreCompleto$", DatosFormulario.NombreCompleto).
                          Replace("$numIdentificacion$", DatosFormulario.Identificacion).
                          Replace("$Email$", DatosFormulario.Correo).
                          Replace("$telefono$", DatosFormulario.Telefono).
                          Replace("$Mensaje$", DatosFormulario.Mensaje).ToString();
            
            return ArchivoCorreo;
        }

        private List<Attachment> ObteneListaArchivosAdjuntosConstancia()
        {
            List<Attachment> ListaAdjuntos = new List<Attachment>();

            if (pfileConstancia.HasFile)
            {
            ListaAdjuntos.Add(new Attachment(pfileConstancia.PostedFile.InputStream,pfileConstancia.FileName));
            }
            //if (pfileConstancia.HasFile)
            //{
            //ListaAdjuntos.Add(new Attachment(pCopiaPatronal.PostedFile.InputStream, pfileConstancia.FileName));
            //}
            //if(pCopiaCedula.HasFile)
            //{
            //ListaAdjuntos.Add(new Attachment(pCopiaRecibo.PostedFile.InputStream, pCopiaRecibo.FileName));
            //}
            //if (pCopiaCedula.HasFile)
            //{
            //ListaAdjuntos.Add(new Attachment(pCopiaRecibo.PostedFile.InputStream, pCopiaCedula.FileName));
            //}

        
            return ListaAdjuntos;
        }

        private void LimpiarCamposDeTexto()
        {
            pNombreCompleto.Value = string.Empty;
            pIdentificacion.Value = string.Empty;
            pCorreo.Value = string.Empty;
            pTelefono.Value = string.Empty;
            pMensaje.Value = string.Empty;
        }

        
        protected void EnviaSolicitud_Click(object sender, EventArgs e)
        {
            Afiliacion afiliacion = new Afiliacion()
            {
                NombreCompleto = pNombreCompleto.Value,
                Identificacion = pIdentificacion.Value,
                Correo = pCorreo.Value,
                Telefono = pTelefono.Value,
                Mensaje = pMensaje.Value

            };
            EnviarFormularioAfiliacionCorreo(afiliacion);
            EnviarCorreoNotificacionUsuario(pCorreo.Value);
            LimpiarCamposDeTexto();
        }
    }
}