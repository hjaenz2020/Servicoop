using Newtonsoft.Json;
using Servicoop.EnviosCorreo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Servicoop.UI
{
    public partial class frmCalculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static string CalculeCuota(decimal monto, decimal interes, int plazo)
        {
            CalculoCuota calcule = new CalculoCuota();
            decimal MontoCuota = calcule.CalculeCuota(monto, plazo, interes);
            return JsonConvert.SerializeObject(new { Mensaje = string.Format("Su cuota mensual es de <br /> ₡{0} en un plazo de {1} meses", MontoCuota.ToString("0,0.00"), plazo.ToString()) }, Formatting.Indented);
        }
    }
}