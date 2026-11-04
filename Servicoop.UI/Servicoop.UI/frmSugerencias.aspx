<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmSugerencias.aspx.cs" Inherits="Servicoop.UI.frmSugerencias" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <div class="col mb-3">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerSugerencias.jpg"/>
    </div>

    <div class="container body-content mt-5">
        <div class="col d-flex justify-content-start">
            <h5 class="TituloEnunciados">SUGERENCIAS</h5>
        </div>

        <div class="row d-flex mt-3">
            <p class="textoJustificado">
                Si tiene alguna sugerencia que nos permita mejorar nuestro servicio de alguna manera, por favor complete este formulario.
            </p>
        </div>
    </div>

    <div class="container body-content">
        <div class="col-12 d-flex justify-content-center mt-5">
            <h4 class="TituloEnunciados">SUGERENCIAS</h4>
        </div>
        
        <div class="row">
            <div class="col-sm-4">
                <label>Nombre Completo</label>
                <input type="text" class="input-text" placeholder="Digite su nombre completo" id="pNombreCompleto" runat="server" />
                <span id="txtNombreCompleto" style="color: red"></span>
            </div>
            <div class="col-sm-4">
                <label>Correo</label>
                <input type="text" class="input-text" placeholder="Digite su correo" id="pCorreo" runat="server" onfocusout="return ValidarCorreo(this);" />
                <span id="txtCorreo" style="color: red"></span>
            </div>
            <div class="col-sm-4">
                <label>Teléfono</label>
                <input type="text" class="input-text" placeholder="Ej: 00000000" id="pTelefono" runat="server" />
                <span id="txtTelefono" style="color: red"></span>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-4">
                <label>Empresa o Institución</label>
                <input type="text" class="input-text" placeholder="Digite su empresa o institución" id="pEmpresa" runat="server" />
                <span id="txtEmpresa" style="color: red"></span>
            </div>
            <div class="col-sm-4">
                <label>Asunto</label>
                <input type="text" class="input-text" placeholder="Digite su asunto" id="pAsunto" runat="server" />
                <span id="txtAsunto" style="color: red"></span>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <label>Mensaje</label>
                <textarea class="input-text" placeholder="Digite su sugerencia" style="height: 150px;" id="pMensaje" runat="server"></textarea>
                <span id="txtMensaje" style="color: red"></span>
            </div>
        </div>




        <div class="col d-flex justify-content-center my-4">
            <div class="col-sm-3">
                <asp:Button type="button" class="btn btn-primary py-3 px-4 SinSombra buttonCarrusel" Text="ENVIAR SUGERENCIA" ID="btnEnviarSugerencia" runat="server" OnClientClick="return EnviarDatosFormularioSugerencias();" OnClick="btnEnviarSugerencia_Click" Style="border-radius: 50px;" />

            </div>
        </div>


    </div>




<%--    <div class="col-12" style="background-color: #213085 !important;">
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
    <script src="<%=ResolveUrl("Recursos/js/Sugerencias.js") %>"></script>

</asp:Content>
