using System.Net.Mail;

namespace Servicoop.EnvioCorreo
{
    public class EnvioCorreos
    {
        public void SendMail(string file, string  Email)
        {
            MailMessage message = new MailMessage();

            CredencailesSmtp credencialesSmtp = new CredencailesSmtp();
        }
    }
}