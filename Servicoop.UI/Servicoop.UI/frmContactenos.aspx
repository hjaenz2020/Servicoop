<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmContactenos.aspx.cs" Inherits="Servicoop.UI.frmContactenos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <div class="col">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerContactenos.jpg" />
    </div>
    
    
<%--    <div class="col-12 d-flex justify-content-center">
        <h5 class="TituloEnunciados">CONTACTENOS</h5>
    </div>--%>
    

<%--        <div class="col d-flex justify-content-center text-center p-4" style="background-color: #19458E; color: #fff; font-weight: 700; font-size: 25px; ">
        <div class="container body-content">
            <p>A través de nuestros comunicados buscamos brindarle toda la información actualizada necesaria acerca de los temas más relevantes.
            </p>
        </div>
    </div>--%>


    <div class="container body-content mt-5">
             <div class="col-12 d-flex justify-content-center mt-2">
        <h5 class="TituloEnunciados">FORMULARIO DE CONTACTO</h5>
    </div>

    <div class="row">
        <div class="col-6">
            <label>Nombre<span class="requisitoObligatorio"> *</span></label>
            <input type="text" class="input-text" placeholder="Digite su nombre" id="pNombreCompleto" runat="server"/>
            <span id="txtNombre" style="color:red"></span>
        </div>
        <div class="col-6">
            <label>Correo<span class="requisitoObligatorio"> *</span></label>
            <input type="text" class="input-text" placeholder="Digite su correo" runat="server" onfocusout="return ValidarCorreo(this);" id="pCorreo"/>
            <span id="txtCorreo" style="color:red"></span>
        </div>
    </div>

    <div class="row">
        <div class="col-6">
            <label>Empresa<span class="requisitoObligatorio"> *</span></label>
            <input type="text" class="input-text" placeholder="Digite la empresa" runat="server" id="pEmpresa" />
            <span id="txtEmpresa" style="color:red"></span>
        </div>
        <div class="col-6">
            <label>Teléfono<span class="requisitoObligatorio"> *</span></label>
            <input type="text" class="input-text" placeholder="Ej: 00000000" id="pTelefono" runat="server"/>
            <span id="txtTelefono" style="color:red"></span>
        </div>
    </div>

    <div class="row">
        <div class="col-12">
            <label>Asunto<span class="requisitoObligatorio"> *</span></label>
            <input type="text" class="input-text" placeholder="Digite un asunto" runat="server" id="pAsunto"/>
            <span id="txtAsunto" style="color:red"></span>
        </div>
    </div>

    <div class="row">
        <div class="col-12">
            <label>Mensaje<span class="requisitoObligatorio"> *</span></label>
            <textarea type="text" class="input-text" placeholder="Digite un mensaje" runat="server" id="pMensaje" style="height:150px;" ></textarea>
            <span id="txtMensaje" style="color:red"></span>
        </div>
    </div>
        
        <div class="col d-flex justify-content-center my-4">
            <div class="col-sm-3">
            <asp:Button type="button" class="btn btn-primary py-3 px-4 SinSombra buttonCarrusel" runat="server" Text="ENVIAR MENSAJE" OnClientClick="return EnviarAfiliacionPorCorreo();" id="EnviaContactenos" OnClick="EnviaContactenos_Click" style="border-radius: 50px;"/> 

            </div>
        </div>





    </div>


<%--         <div class="col-12" style="background-color: #213085 !important;">
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

    <script src="<%=ResolveUrl("Recursos/js/General.js") %>" ></script>
    <script src="<%=ResolveUrl("Recursos/js/Contactenos.js") %>"></script>
</asp:Content>
