<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmAfiliacion.aspx.cs" Inherits="Servicoop.UI.frmAfiliacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col mb-3">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerAfiliaciones.jpg" />
    </div>



    <div class="container body-content mt-5">
        <div class="col-12 d-flex justify-content-start">
            <h5 class="TituloEnunciados">AFILIACIONES</h5>
        </div>

        <p class="textoJustificado">
            Al formar parte de nuestra familia Servicoop podrá disfrutar de múltiples beneficios tales como:
        </p>

        <div class="col d-flex justify-content-start my-3">
            <h5 class="TituloEnunciados">BENEFICIOS</h5>
        </div>
        <ul>
            <li>Como asociado de nuestra familia Servicoop eres dueño de la cooperativa.</li>
            <li>Recibes excedentes anualmente.</li>
            <li>Cuentas con descuentos especiales a través de nuestros servicios complementarios.</li>
            <li>Podrás disponer de Créditos.</li>
            <li>Cuentas con el Fondo Mutual como apoyo en los momentos más difíciles.</li>
            <li>Obtienes un descuento especial de un 5% en el total de la compra de productos en el Mini Súper de la Distribuidora Disdoni.</li>
            <li>Obtienes la tarjeta de débito Prepago Servicoop - DIDI.</li>
        </ul>

        <p class="textoJustificado"><em><strong>Te invitamos a ser parte de la gran familia SERVICOOP R.L.</strong></em></p>
    </div>

    <div class="container body-content my-3 mt-5">

        <div class="col-12 d-flex justify-content-center mt-2">
            <h4 class="TituloEnunciados">INFORMACIÓN PERSONAL</h4>
        </div>

        <div class="row">
            <div class="col-sm-6">
                <label>Nombre Completo</label>
                <input type="text" class="input-text" placeholder="Nombre Completo" id="pNombreCompleto" runat="server" />
                <span id="txtNombreCompleto" style="color: red;"></span>
            </div>
            <div class="col-sm-6">
                <label>Número de Identificación</label>
                <input type="text" class="input-text" placeholder="Identificación" id="pIdentificacion" runat="server" />
                <span id="txtIdentificacion" style="color: red;"></span>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-6">
                <label>Correo</label>
                <input type="text" class="input-text" placeholder="Correo" id="pCorreo" runat="server" onfocusout="return ValidarCorreo(this);" />
                <span id="txtCorreo" style="color: red;"></span>
            </div>
            <div class="col-sm-6">
                <label>Teléfono o Celular</label>
                <input type="text" class="input-text" id="pTelefono" runat="server" placeholder="Ej: 00000000" />
                <span id="txtTelefono" style="color: red;"></span>
            </div>
        </div>

        <div class="row">
            <div class="col-12">
                <label>Mensaje<span class="requisitoObligatorio"> *</span></label>
                <textarea type="text" class="input-text" placeholder="Digite un mensaje" runat="server" id="pMensaje" style="height: 150px;"></textarea>
                <span id="txtMensaje" style="color: red"></span>
            </div>
        </div>

        <div class="col-12 d-flex justify-content-center mt-2">
            <h4 class="TituloEnunciados">FAVOR ADJUNTAR LOS SIGUIENTES DOCUMENTOS</h4>
        </div>

        <div class="row">
            <div class="col-sm-6">
                <label>Constancia de Ingreso</label>
                <asp:FileUpload type="file" class="form-control input-text" ID="pfileConstancia" accept="*,.jpg/*,.png" runat="server" />
            </div>
            <div class="col-sm-6">
                <label>Copia Cédula de Identidad</label>
                <asp:FileUpload type="file" class="form-control input-text" ID="pCopiaCedula" accept="*,.jpg/*,.png" runat="server" />
            </div>
        </div>

        <div class="col d-flex justify-content-center my-4">
            <div class="col-sm-3">
                <asp:Button type="button" ID="EnviaSolicitud" runat="server" class="btn btn-primary py-3 px-4 SinSombra buttonCarrusel" OnClientClick="return EnviarAfiliacionPorCorreo();" OnClick="EnviaSolicitud_Click" Style="border-radius: 50px;" Text="Enviar Solicitud" />
            </div>
        </div>
    </div>

    <script src="<%=ResolveUrl("Recursos/js/General.js")%>"></script>
    <script src="<%=ResolveUrl("Recursos/js/Afiliacion.js")%>"></script>

</asp:Content>
