<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmCreditos.aspx.cs" Inherits="Servicoop.UI.frmCreditos" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <link href="Recursos/css/Creditos.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col d-flex justify-content-center mt-3">
        <h1>LÍNEA DE CRÉDITO</h1>
    </div>

    <div class="col d-flex justify-content-center text-center p-4" style="background-color: #19458E; color: #fff; font-weight: 700; font-size: 30px; ">
        <p>Créditos adecuados para cada necesidad, consulte con <br />nuestros asesores de negocios.</p>
    </div>
    
    <div class="col-12 d-flex justify-content-center p-4" style="background-image: url('Recursos/Imagenes/otrasatrascreditos.jpg'); background-size:cover;"> 
        <div class="row d-flex justify-content-center p-4">
            <div class="row d-flex justify-content-center m-3">           
                <div class="col-md-3 m-2 p-3" style="background-color:#fff; border-radius: 5px;">
                    <div class="col-12 d-flex justify-content-center m-2">
                        <h5>CRÉDITOS SERVIGASTOS</h5>
                    </div>
                    <div class="col-12 d-flex justify-content-center m-2">
                        <button class="btn btn-success px-5 rounded-pill SinSombra" type="button" onclick="location.href='/frmSolicitudCredito.aspx'">SOLICITAR AHORA</button>                   
                    </div>
                </div>
                <div class="col-md-3 m-2 p-3" style="background-color:#fff; border-radius: 5px;">
                    <div class="col-12 d-flex justify-content-center m-2">
                        <h5>CRÉDITOS SERVIFÁCIL</h5>
                    </div>
                    <div class="col-12 d-flex justify-content-center m-2">
                        <button class="btn btn-success px-5 rounded-pill SinSombra" type="button" onclick="location.href='/frmSolicitudCredito.aspx'">SOLICITAR AHORA</button>                   
                    </div>
                </div>
                <div class="col-md-3 m-2 p-3" style="background-color:#fff;  border-radius: 5px;">
                    <div class="col-12 d-flex justify-content-center m-2">
                        <h5>CRÉDITOS INMEDIATO</h5>
                    </div>
                    <div class="col-12 d-flex justify-content-center m-2">
                        <button class="btn btn-success px-5 rounded-pill SinSombra" type="button" onclick="location.href='/frmSolicitudCredito.aspx'">SOLICITAR AHORA</button>                   
                    </div>
                </div>          
            
            </div>
            <div class="row d-flex justify-content-center m-3">
                
                    <div class="col-md-3 m-2 p-3" style="background-color:#fff; border-radius: 5px;">
                        <div class="col-12 d-flex justify-content-center m-2">
                            <h5>REFUNDICIÓN DE DEUDAS</h5>
                        </div>
                        <div class="col-12 d-flex justify-content-center m-2">
                            <button class="btn btn-success px-5 rounded-pill SinSombra" type="button" onclick="location.href='/frmSolicitudCredito.aspx'">SOLICITAR AHORA</button>                   
                        </div>
                    </div>
                    <div class="col-md-3 m-2 p-3" style="background-color:#fff; border-radius: 5px;">
                        <div class="col-12 d-flex justify-content-center m-2">
                            <h5>COMPRA DE VIVIENDA</h5>
                        </div>
                        <div class="col-12 d-flex justify-content-center m-2">
                            <button class="btn btn-success px-5 rounded-pill SinSombra" type="button" onclick="location.href='/frmSolicitudCredito.aspx'">SOLICITAR AHORA</button>                   
                        </div>
                    </div>
                    <div class="col-md-3 m-2 p-3" style="background-color:#fff; border-radius: 5px;">
                        <div class="col-12 d-flex justify-content-center m-2">
                            <h5>COMPRA DE VEHÍCULO</h5>
                        </div>
                        <div class="col-12 d-flex justify-content-center m-2">
                            <button class="btn btn-success px-5 rounded-pill SinSombra" type="button" onclick="location.href='/frmSolicitudCredito.aspx'">SOLICITAR AHORA</button>                   
                        </div>
                    </div>
                </div>
            </div>        
    </div>

   <%-- <div class="container body-content m-4 p-4">
        <p>Para efecto de calcular el endeudamiento del asociado y los fiadores, se deben ajuntar los estados de cuenta o el último recibo de pago de aquellas operaciones crediticias que no sean deducidas directamente del salario.</p>
    </div>--%>

    <div class="row d-flex m-4 p-4">
        <div class="row d-flex justify-content-between">
            <div class="col-sm-10">
            <div class="col-12 d-flex justify-content-start">
                <button type="button" class="btn btn-primary ButtonBlue" id="btnDocumentacion">Documentación Requerida</button>
 <%--               <button type="button" class="btn btn-light ButtonGris" id="btnObservaciones"
                    onclick="MostrarUOcultarTable('pObservacion','pDocumentacion','#btnDocumentacion','#btnObservaciones')">Observaciones</button>--%>
           </div>
            </div>


        </div>
        <div class="col-12 d-flex">
            <div class="row d-flex">
            <div class="col-md-7 mt-2 " id="pDocumentacion">
                <p>Documentación requerida para iniciar el trámite de crédito:</p>
                <p>1. Copia de la cédula por ambos lados. <br />
                   2. Constancia salarial (con menos de 30 días desde su emisión). <br />
                   3. Colilla de pago de las últimas dos quincenas. <br />                   
                </p>
            </div>
            <div class="col-md-7 mt-2" id="pObservacion" style="display: none;">
                <p>1. Para ser sujeto de crédito deber estar al día en: Capital Social, créditos activos, fondo mutual y en las operaciones en que esté como deudor y fiador (es). <br />
                   2. No estar embargado por deuda propia. <br />
                   3. Los fiadores deben estar en propiedad y no estar embargado. <br />
                   4. Se puede aceptar como codeudores de la operación en condición de garantes aquellas personas pensionadas por el régimen de Hacienda. <br />
                   5. Por ningún motivo la cooperativa aceptara solicitudes de crédito incompletas para su trámite. Por lo anterior es importante que el asociado se asegure de aportar todos los
                    requisitos exigidos por el reglamento de crédito con el fin de agilizar la formalización de la operación.
                </p>
            </div>
            <div class="col-md-5 d-flex">
                <img src="Recursos/Imagenes/shutterstock_52273783.jpg" style="width: 100%;" />
            </div>
                </div>
        </div>
    </div>
    <script src="Recursos/js/Creditos.js"></script>

</asp:Content>
