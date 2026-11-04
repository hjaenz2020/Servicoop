using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Servicoop.EnviosCorreo
{
    public class CalculoCuota
    {
        public decimal CalculeCuota(decimal Monto, int meses, decimal interes)
        {

            return (Monto + (Monto * (interes / 100))) / meses;
        }
    }
}
