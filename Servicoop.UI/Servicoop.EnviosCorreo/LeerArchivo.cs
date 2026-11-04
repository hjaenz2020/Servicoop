using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net.Http;
using System.Runtime.Remoting.Channels;
using System.Text;
using System.Threading.Tasks;
using System.Web;

namespace Servicoop.EnviosCorreo
{
    public class LeerArchivo
    {
        public string LeerArchivoCorreo(string NombreArchivo)
        {
            string rutaArchivo = HttpContext.Current.Server.MapPath("~/Recursos/TemplateCorreo/");

            string textoCorreo = string.Empty;
            using (StreamReader reader = new StreamReader(rutaArchivo + NombreArchivo))
            {
                textoCorreo = reader.ReadToEnd();
            }

            return textoCorreo;
        }
    }
}
