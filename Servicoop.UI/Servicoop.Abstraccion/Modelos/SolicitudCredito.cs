using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Servicoop.Abstraccion.Modelos
{
    public class SolicitudCredito
    {
        public string NombreCompleto { get; set; }
        public string Correo { get; set; }
        public string Telefono { get; set; }
        public string Empresa { get; set; }
        public decimal MontoSolicitud { get; set; }
        public string Asunto { get; set; }
        public string Mensaje { get; set; }
    }
}
