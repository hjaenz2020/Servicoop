<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmCreditoGarantiaHipotecaria.aspx.cs" Inherits="Servicoop.UI.frmCreditoGarantiaHipotecaria" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col mb-3">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerCreditosVivienda.jpg"/>
    </div>

        <div class="container body-content mt-5">
        <div class="row d-flex">
            <h5 class="TituloEnunciados">PRODUCTOS CREDITICIOS</h5>
            <p class="textoJustificado">Servicoop ofrece una gama de productos crediticios, que se adapta a la necesidad de cada uno de nuestros asociados, brindando una asesoría personalizada pensando en el bienestar personal y familiar.
            </p>
        </div>

        <div class="row d-flex mt-3">
            <h5 class="TituloEnunciados">CRÉDITO HIPOTECARIO PARA:</h5>

            <ul class="ULQuienesSomos">
                <li>Compra de vivienda existente o lote.</li>
                <li>Construcción en lote propio.</li>
                <li>Compra de lote y construcción.</li>
                <li>Ampliación o mejoras en vivienda propia.</li>
                <li>Cancelación de hipoteca.</li>
                <li>Compra de menaje.</li>
                <li>Refundición deudas internas y externas.</li>               
            </ul>
        </div>

    <div class="col d-flex justify-content-center">
        <button class="btn btn-primary SinSombra" type="button" onclick="location.href='/frmSolicitudCredito.aspx'" style="padding-left: 2em; padding-right: 2em; border-radius: 50px; background-color: #f09102 !important; border: none;">Solicitar Información</button>
    </div>
    </div>
</asp:Content>
