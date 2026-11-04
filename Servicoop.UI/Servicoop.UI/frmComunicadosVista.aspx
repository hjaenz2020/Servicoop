<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmComunicadosVista.aspx.cs" Inherits="Servicoop.UI.frmComunicadosVista" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerComunicados.jpg" />
    </div>


    <div class="container body-content mt-5">
        <div class="col d-flex justify-content-center">
            <h5 id="TituloComunicadosVista" class="TituloEnunciados" runat="server">Titulo de encabezado</h5>
        </div>

        <div class="col d-flex mt-3">
            <div class="row d-flex">
                <div class="col-sm-6" id="imgComunicados" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/InscripcioinCandidatos3.png" />
                </div>
                <div class="col-sm-6" id="imgProcesoAsambleas" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/ProcesoInscripcion2025.jpg" />
                </div>
                <div class="col-sm-6" id="imgProcesoInscripcion" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/Presasambleas2025.png" />
                </div>
                <div class="col-sm-6" id="imgInformacionAsociados" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/InformacionAsociados.jpg" />
                </div>
                <div class="col-sm-6" id="imgPostulacion" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/Arte_Postulacion.jpg" />
                </div>
                <div class="col-sm-6" id="imgSemanaSanta" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/SemanaSanta.jpg" />
                </div>
                <div class="col-sm-6" id="imgCandidatos" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/Candidatos.jpg" />
                </div>
                <div class="col-sm-6" id="imgExcedentes" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/Promocion_Pago_Marchamo_2026.jpg" />
                </div>
                <div class="col-sm-6" id="imgEstatutoSocial" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/Estatuto.jpg" />
                </div>
                <div class="col-sm-6" id="imgReglamentoGeneral" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/Reglamento_General_Proceso_Elecciones.jpeg" />
                </div>
                <div class="col-sm-6" id="imgReglamentoCapitalizacionExcedente" runat="server" style="display: none;">
                    <img class="img-fluid" src="Recursos/Imagenes/Comunicados/ReglamentoCampanaCapitalizacionExcedentes.jpg" />
                </div>
                <div class="col-sm-6">
                    <div class="col-12 mt-2">
                        Descargue los archivos adjuntos.
                    </div>
                    <div class="row" id="pnImgComunicados" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/InscripcioinCandidatos3.png" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                        <a class="mt-2" href="/Recursos/PDF/Reglamento_General_Proceso_Elecciones.pdf" style="color: #213085; text-decoration: none;">Reglamento Comite Electoral</a>
                        <a class="mt-2" href="/Recursos/PDF/Boleta_Postulacion_2026.pdf" style="color: #213085; text-decoration: none;">Boleta para Postulación a Elecciones 2026</a>
                        <a class="mt-2" href="/Recursos/PDF/INFORME_PROCESO_ELECTORAL_2025_Final.pdf" style="color: #213085; text-decoration: none;">Informe Proceso Electoral 2025</a>
                    </div>
                    <div class="row" id="pnImgProcesoAsambleas" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/ProcesoInscripcion2025.jpg" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                    </div>
                    <div class="row" id="pnImgProcesoInscripcion" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/Presasambleas2025.png" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                    </div>
                    <div class="row" id="pnImgInformacionAsociados" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/InformacionAsociados.jpg" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                    </div>
                    <div class="row" id="pnImgPostulacion" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/Arte_Postulacion.jpg" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                        <a class="mt-2" href="Recursos/PDF/Brochure_Comite_Electoral.pdf" style="color: #213085; text-decoration: none;">Brochure Comité Electoral 1</a>
                    </div>
                    <div class="row" id="pnImgSemanaSanta" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/SemanaSanta.jpg" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                    </div>
                    <div class="row" id="pnImgCandidatos" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/Candidatos.jpg" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                    </div>
                    <div class="row" id="pnImgReglamentoCapitalice" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/Promocion_Pago_Marchamo_2026.jpg" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                        <a class="mt-2" href="Recursos/PDF/Reglamento_Promocion_Pago_Marchamo_2026.pdf" style="color: #213085; text-decoration: none;" download>Descargue el Reglamento Marchamo 2026</a>
                    </div>
                    <div class="row" id="pnEstatutoSocial" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/Estatuto.jpg" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                        <a class="mt-2" href="Recursos/PDF/Estatuto_Social_2025.pdf" style="color: #213085; text-decoration: none;" download>Descargue el Estatuto Social 2025</a>
                    </div>
                    <div class="row" id="pnReglamentoGeneral" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/Reglamento_General_Proceso_Elecciones.jpeg" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                        <a class="mt-2" href="Recursos/PDF/Reglamento_General_Proceso_Elecciones.pdf" style="color: #213085; text-decoration: none;" download>Descargue el Reglamento General del Proceso de Elecciones</a>
                    </div>
                    <div class="row" id="pngReglamentoCapitalizacionExcedente" runat="server" style="display: none">
                        <a class="mt-2" href="Recursos/Imagenes/Comunicados/ReglamentoCampanaCapitalizacionExcedentes.jpg" style="color: #213085; text-decoration: none;" download>Descargue la imagen</a>
                        <a class="mt-2" href="Recursos/PDF/Comunicados/ReglamentoCampanaCapitalizacionExcedentes.pdf" style="color: #213085; text-decoration: none;" download>Descargue el Reglamento Campaña Capitalización de Excedentes 2025</a>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <script src="Recursos/js/ComunicadosVista.js"></script>

</asp:Content>
