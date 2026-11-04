<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmProductosCrediticios.aspx.cs" Inherits="Servicoop.UI.frmProductosCrediticios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col mb-3">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerRefundicionDeudas.jpg" />
    </div>

    <div class="container body-content mt-5">
        <div class="row d-flex">

            <h5 class="TituloEnunciados">PRODUCTOS CREDITICIOS</h5>
            <p class="textoJustificado">
                Servicoop ofrece una gama de productos crediticios, que se adapta a la necesidad de cada uno de nuestros asociados, brindando una asesoría personalizada pensando en el bienestar personal y familiar.
            </p>
        </div>

        <div class="row d-flex mt-3">

            <h5 class="TituloEnunciados">CRÉDITO DE CONSUMO PARA:</h5>

            <ul class="ULQuienesSomos">
                <li>Refundición deudas internas o externas.</li>
                <li>Gastos personales.</li>
                <li>Estudios - Tecnología.</li>
                <li>Salud.</li>
                <li>Viajes.</li>
                <li>Emprendimientos - Pymes.</li>
                <li>Compra de vehículos nuevo - usado.</li>
                <li>Sobre el Capital Social.</li>
            </ul>
        </div>

        <div class="row d-flex mt-3">

            <h5 class="TituloEnunciados">REQUISITOS DE SOLICITUD:</h5>

            <ol class="ULQuienesSomos">
                <li>Copia de la cédula de identidad por ambos lados.</li>
                <li>Constancia salarial (con menos de 30 días desde su emisión).</li>
                <li>Colilla de pago de las últimas dos quincenas.</li>
            </ol>
        </div>

        <div class="col d-flex justify-content-center">
            <button class="btn btn-primary SinSombra" type="button" onclick="location.href='/frmSolicitudCredito.aspx'" style="padding-left: 2em; padding-right: 2em; border-radius: 50px; background-color: #f09102 !important; border: none;">Solicitar Información</button>
        </div>

    </div>
</asp:Content>
