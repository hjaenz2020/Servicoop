using Servicoop.Abstraccion;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
using System.Web;
using System.Runtime.InteropServices;
using System.Net.Mime;
using System.Net;
using System.Diagnostics.CodeAnalysis;
using static Servicoop.Abstraccion.Constantes;
using System.Web.UI.HtmlControls;

namespace Servicoop.EnviosCorreo
{
    public class EnviaCorreo
    {
        public void SendMailNotificacionUsuario(string file, string Asunto, string correo)
        {
            MailMessage message = new MailMessage();

            Constantes.CredencialesSmtp CredencailesSmtp = ObtenerCredencialesSmtp();

            message.To.Add(correo);
            message.Subject = Asunto;
            message.From = new MailAddress(CredencailesSmtp.Email, "Sistema Envio en Línea ", Encoding.UTF8);
            message.IsBodyHtml = true;
            message.Body = file.ToString();

            EnviarCorreo(message);
        }

        public void SendMail(string file, string Asunto, List<Attachment> ArchivosAdjuntos )
        {
            MailMessage message = new MailMessage();

            Constantes.CredencialesSmtp CredencailesSmtp = ObtenerCredencialesSmtp();

            message.To.Add(CredencailesSmtp.Email);
            message.Subject = Asunto;
            message.From = new MailAddress(CredencailesSmtp.Email, "Sistema Envio en Línea ", Encoding.UTF8);
            message.IsBodyHtml = true;
            message.Body = file.ToString();
            
            if (ArchivosAdjuntos.Any())
            {
                foreach (Attachment archivo in ArchivosAdjuntos)
                {
                    message.Attachments.Add(archivo);
                }                
            }

            ContentType content = new ContentType("text/html");
            AlternateView htmlView = AlternateView.CreateAlternateViewFromString(message.Body,Encoding.UTF8, "text/html");

            message.AlternateViews.Add(htmlView);

            EnviarCorreo(message);

        }
        private void EnviarCorreo(MailMessage message)
        {
            Constantes.CredencialesSmtp CredencailesSmtp = ObtenerCredencialesSmtp();

            SmtpClient client = new SmtpClient(CredencailesSmtp.ServidorSmtp) { Port = CredencailesSmtp.PuertoSmtp, Credentials = new NetworkCredential(CredencailesSmtp.Username, CredencailesSmtp.Password), EnableSsl = true };
            client.EnableSsl = true;
            try
            {
                client.Send(message);
            }
            catch (SmtpException ex)
            {
            }
            catch (Exception)
            {
            }
        }
        private Constantes.CredencialesSmtp ObtenerCredencialesSmtp()
        {
            Constantes.CredencialesSmtp Credenciales = new Constantes.CredencialesSmtp();

            Credenciales.Username = ConfigurationManager.AppSettings["username"].ToString();
            Credenciales.Email = ConfigurationManager.AppSettings["Email"].ToString();
            Credenciales.Password = ConfigurationManager.AppSettings["password"].ToString();
            Credenciales.ServidorSmtp = ConfigurationManager.AppSettings["ServidorSmtp"].ToString();
            Credenciales.PuertoSmtp = Convert.ToInt32(ConfigurationManager.AppSettings["PuertoSmtp"].ToString());
            return Credenciales;
        }
    }
}
