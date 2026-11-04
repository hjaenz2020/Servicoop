using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Servicoop.Abstraccion
{
    public class Constantes
    {
        public class CredencialesSmtp
        {
            public string Username { get; set; }
            public string Password { get; set; }
            public string Email { get; set; }
            public string ServidorSmtp { get; set; }
            public int PuertoSmtp { get; set; }
        }

        public class TiposCorreo
        {
            public static string FormularioAfiliacion = "Formulario Afiliación Web";
            public static string FormularioSolicitudCredito = "Formulario Solicitud de Crédito Web";
            public static string FormularioSugerencias = "Formulario Sugerencias Web";
            public static string FormularioContactenos = "Formulario Contáctenos Web";
            public static string FormularioNotificacionServicoop = "Notificación Automática Servicoop Formulario Completo";
        }
    }
}
