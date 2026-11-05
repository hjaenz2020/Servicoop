using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Servicoop.UI
{
    public partial class frmComunicadosVista : System.Web.UI.Page
    {
        public string nombreEnunciado { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            nombreEnunciado = Request.QueryString["Id"];
            string nombre = string.Empty; 


            switch (nombreEnunciado)
            {
                case "1":
                    TituloComunicadosVista.InnerText = "INSCRIPCIÓN CANDIDATOS 2026";
                    imgComunicados.Style.Add("display", "block");
                    pnImgComunicados.Style.Add("display", "inblock");
                    break;
                case "2":
                    TituloComunicadosVista.InnerText = "PROCESO DE INSCRIPCIÓN";
                    imgProcesoInscripcion.Style.Add("display", "block");
                    pnImgProcesoInscripcion.Style.Add("display", "block");
                    break;
                case "3":
                    TituloComunicadosVista.InnerText = "CALENDARIO PRE ASAMBLEAS";
                    imgProcesoAsambleas.Style.Add("display", "block");
                    pnImgProcesoAsambleas.Style.Add("display", "block");
                    break;
                case "4":
                    TituloComunicadosVista.InnerText = "CALIFICACIÓN INFOCOOP";
                    imgInformacionAsociados.Style.Add("display", "block");
                    pnImgInformacionAsociados.Style.Add("display", "block");
                    break;
                case "5":
                    TituloComunicadosVista.InnerText = "POSTULACIÓN A CUERPOS COLEGIADOS";
                    imgPostulacion.Style.Add("display", "block");
                    pnImgPostulacion.Style.Add("display", "inblock");
                    break;
                case "6":
                    TituloComunicadosVista.InnerText = "HORARIO SEMANA SANTA";
                    imgSemanaSanta.Style.Add("display", "block");
                    pnImgSemanaSanta.Style.Add("display", "block");
                    break;
                case "7":
                    TituloComunicadosVista.InnerText = "LISTA DE CANDIDATOS A CUERPOS COLEGIADOS";
                    imgCandidatos.Style.Add("display", "block");
                    pnImgCandidatos.Style.Add("display","block");
                    break;              
                case "9":
                    TituloComunicadosVista.InnerText = "ESTATUTO SOCIAL 2025";
                    imgEstatutoSocial.Style.Add("display", "block");
                    pnEstatutoSocial.Style.Add("display", "inblock");
                    break;
                case "10":
                    TituloComunicadosVista.InnerText = "REGLAMENTO GENERAL DEL PROCESO DE ELECCIONES";
                    imgReglamentoGeneral.Style.Add("display", "block");
                    pnReglamentoGeneral.Style.Add("display", "inblock");
                    break;
                case "11":
                    TituloComunicadosVista.InnerText = "REGLAMENTO CAPITALIZACIÓN EXCEDENTES 2025";
                    imgReglamentoCapitalizacionExcedente.Style.Add("display", "block");
                    pngReglamentoCapitalizacionExcedente.Style.Add("display", "inblock");
                    break;
                case "12":
                    TituloComunicadosVista.InnerText = "REGLAMENTO PROMOCION PAGO DE MARCHAMO 2027";
                    imgReglamentoPromocionMarchamo2027.Style.Add("display", "block");
                    pngReglamentoPromocionPagoMarchamo2027.Style.Add("display", "inblock");
                    break;
                default:
                    break;
            }

            
        }
    }
}