<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmCalculadora.aspx.cs" Inherits="Servicoop.UI.frmCalculadora" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col d-flex justify-content-center">
        <h1>Calculadora</h1>
    </div>
    
    <div class="col d-flex justify-content-center text-center p-4" style="background-color: #19458E; color: #fff; font-weight: 700; font-size: 25px; ">
        <div class="container body-content">
            <p>Ingrese el monto que requiere el plazo en que desea pagarlo y conoza el monto de su cuota.
            </p>
        </div>
    </div>

    <div class="img-fluid p-5" style="background-image: url('Recursos/Imagenes/lacalculadora.jpg'); background-size:cover;">
        <div class="col-xxl-3 col-xl-4 col-lg-6 col-sm-9 d-block justify-content-start" style="background-color: #fff; border-radius: 20px;">
            <div class="col-12 d-flex justify-content-center py-2 my-2">
                <div class="col-5 mx-2 mt-4">
                    <label>Monto</label>
                    <input type="text" class="input-text" id="pMonto" runat="server"/>
                </div>
                <div class="col-5 mx-2 mt-4">
                    <label>Plazo en meses</label>
                    <input type="text" class="input-text" id="pPlazo" runat="server"/>
                </div>
            </div>
            <div class="col-12 d-flex justify-content-center py-2 mx-2">
                <div class="col-5">
                    <label>Interés</label>
                    <input type="text" class="input-text" id="pInteres" runat="server"/>
                </div>               
            </div>
            <div class="col-12 d-flex justify-content-center py-2 m-2">
                <div class="col-6 d-flex justify-content-center">
                    <button type="button" class="btn btn-success" id="btnCalcular" onclick="CalculeMontoASolicitar();">Calcule Cuota</button>
                </div>
            </div>

            <div class="col-12 d-flex justify-content-center py-2 m-2" style="display: none;">
                <p id="pCuotaCalculo" style="color: #19458e;"></p>
            </div>

            <div class="col-11 justify-content-center d-flex py-1 m-2" style="border-top: 1px solid #ddd;">
                <p style="color:#ddd; font-size: 11px;">Esto es un cálculo proyectado y no representa ningún compromiso para SERVICOOP RL en los términos y condiciones.</p>
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
    
    <script src="<%=ResolveUrl("Recursos/js/General.js")%>"></script>
    <script src="<%=ResolveUrl("Recursos/js/Calculadora.js") %>"></script>

</asp:Content>
