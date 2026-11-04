<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmEstadodeCuenta.aspx.cs" Inherits="Servicoop.UI.frmEstadodeCuenta" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerEstadoDeCuenta.jpg" />
    </div>


    
    <div class="container body-content mt-5">
    <div class="col d-flex justify-content-start">
        <h5 class="TituloEnunciados">ESTADO DE CUENTA</h5>
    </div>

        <div class="row">
            <p class="textoJustificado">Para su mayor comodidad consulte en línea su Estado de Cuenta haciendo click en el botón</p>
            <p class="textoJustificado">Si aún no ha solicitado sus credenciales puede llamar al 4010-2700 o bien escriba a nuestro WhatsApp 7298-3286.</p>
        <div class="col-12 d-flex justify-content-center">
            <button class="btn btn-primary buttonCarrusel SinSombra" type="button" onclick="location.href='http://asociados.servicooprl.com'" style="border-radius: 50px;">Solicitar Estado de Cuenta</button>
        </div>
        </div>

    </div>

</asp:Content>
