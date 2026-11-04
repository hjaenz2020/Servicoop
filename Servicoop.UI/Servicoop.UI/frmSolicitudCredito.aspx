<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmSolicitudCredito.aspx.cs" Inherits="Servicoop.UI.frmSolicitudCredito" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="Recursos/css/General.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col mb-3">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerFormularioCreditos.jpg" />
    </div>



    <div class="container body-content mt-5">

        <div class="row d-flex mt-3">
            <h5 class="TituloEnunciados">SOLICITUD DE CRÉDITO</h5>
        </div>
        <div class="row d-flex">
            <p class="textoJustificado">
                Complete la información que se le solicita a continuación, nuestros asesores le estarán contactando a la brevedad, recomendando la mejor opción crediticia que se ajuste a sus necesidades.
            </p>
        </div>

        <div class="row d-flex">
            <h5 class="TituloEnunciados">REQUISITOS DE SOLICITUD</h5>

            <ol class="ULQuienesSomos">
                <li>Copia de la cédula de identidad por ambos lados.</li>
                <li>Constancia salarial (con menos de 30 días desde su emisión)</li>
                <li>Colilla de pago de las últimas dos quincenas.</li>
            </ol>
        </div>


        <div class="row d-flex">
            <p class="textoJustificado">
                Complete el siguiente formulario y un ejecutivo le estará contactando para brindarle la mejor asesoría y ayudarle para que su solicitud se realice de manera rápida y sencilla.
            </p>
        </div>
    </div>


    <%--    <div class="col d-flex justify-content-center text-center p-4" style="background-color: #19458E; color: #fff; font-weight: 700; font-size: 25px;">
        <div class="container body-content">
            <p>
                Inicie su solicitud en línea, complete este formulario y un ejecutivo le estará contactando a la brevedad.
            </p>
        </div>
    </div>--%>



    <div class="container body-content">

        <div class="col-12 d-flex justify-content-center mt-5">
            <h4 class="TituloEnunciados">SOLICITE SU CRÉDITO</h4>
        </div>

        <div class="row">
            <div class="col-sm-4">
                <label>Nombre Completo</label>
                <input type="text" class="input-text" placeholder="Digite su nombre completo" id="pNombreCompleto" runat="server" />
                <span id="txtNombreCompleto" style="color: red;"></span>
            </div>
            <div class="col-sm-4">
                <label>Correo</label>
                <input type="text" class="input-text" placeholder="Digite su correo" id="pCorreo" runat="server" onfocusout="return ValidarCorreo(this);" />
                <span id="txtCorreo" style="color: red;"></span>
            </div>
            <div class="col-sm-4">
                <label>Teléfono</label>
                <input type="text" class="input-text" placeholder="Ej: 00000000" id="pTelefono" runat="server" />
                <span id="txtTelefono" style="color: red;"></span>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <label>Empresa</label>
                <input type="text" class="input-text" placeholder="Digite la empresa donde trabaja" id="pEmpresa" runat="server" />
                <span id="txtEmpresa" style="color: red;"></span>
            </div>

            <div class="col-sm-4">
                <label>Monto requerido</label>
                <input type="text" class="input-text" placeholder="Digite su monto requerido" id="pMontoSolicitud" runat="server" />
                <span id="txtMontoSolicitud" style="color: red;"></span>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <label>Asunto</label>
                <input type="text" class="input-text" placeholder="Digite un asunto" id="pAsunto" runat="server" />
                <span id="txtAsunto" style="color: red;"></span>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12">
                <label>Mensaje</label>
                <textarea class="input-text" placeholder="Digite un mensaje" id="pMensaje" runat="server" style="height: 150px;"></textarea>
                <span id="txtMensaje" style="color: red;"></span>
            </div>
        </div>




        <div class="col d-flex justify-content-center my-4">
            <div class="col-sm-3">
                <asp:Button type="button" class="btn btn-primary py-3 px-4 SinSombra buttonCarrusel" Text="Enviar Solicitud" ID="BtnSolicitudCrediot" runat="server" OnClientClick="return EnviaFormularioSolicitudCredito();" OnClick="BtnSolicitudCrediot_Click" style="border-radius: 50px;" />

            </div>
        </div>

    </div>



    <%--     <div class="col-12" style="background-color: #213085 !important;">
        <div class="container body-content">
            <div class="row d-flex py-4">
                <div class="col-md-4 mb-3" style="color: white;">
                    <h6 style="color: #fec518;">OFICINAS CENTRALES</h6>
                    <span>Costado Este de la Plaza González Víquez.</span><br />
                    <span>Contamos con parque propio</span><br />
                    <span><strong>Teléfono:</strong>(506) 4010-2700</span><br />
                    <span><strong>Apdo Postal:</strong> 2043-1002 San José, Costa Rica</span><br />
                    <span><strong>Email:</strong>informacion@servicooprl.com</span><br />
                </div>
                <div class="col-md-4 d-block flex-md-wrap" style="color: white;">
                    <div class="col mb-3">
                        <h6 style="color: #fec518;">SUCURSAL LIBERIA</h6>
                        <span>Barrio Los Ángeles, 50mts Norte de la Parada Municipal</span><br />
                        <span><strong>Teléfono:</strong>(506) 4010-2740</span>
                    </div>
                    <div class="col mb-3">
                        <h6 style="color: #fec518;">SUCURSAL PUNTARENAS </h6>
                        <span>Contiguo a la entrada del plantel del MOPT, Carrizal</span><br />
                        <span><strong>Teléfono:</strong>(506) 4010-2750</span>
                    </div>
                </div>
                <div class="col-md-4" style="color: white;">
                    <div class="col mb-3">
                        <h6 style="color: #fec518;">OFICINA RIO CLARO</h6>
                        <span>Costado Sur de la Comandancia</span><br />
                        <span><strong>Teléfono:</strong>(506) 4010-2760</span>
                    </div>
                    <div class="col mb-3">
                        <h6 style="color: #fec518;">SUCURSAL PÉREZ ZELEDÓN</h6>
                        <span>Centro Comercial Don Luis Local número 2 mano derecha</span>
                        <span><strong>Teléfono:</strong>(506) 4010-2770</span>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>--%>
    <script src="<%=ResolveUrl("Recursos/js/General.js") %>"></script>
    <script src="<%=ResolveUrl("Recursos/js/SolicitudCredito.js")%>"></script>

</asp:Content>
