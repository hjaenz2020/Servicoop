<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmGestionesEnLinea.aspx.cs" Inherits="Servicoop.UI.frmGestionesEnLinea" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <div class="row">
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators CarruselSegundo">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>
        </div>
        <div class="carousel-inner" style="height: 100%; max-height: 100%;">
            <img class="img-fluid" src="Recursos/Imagenes/Banner/BannerGestionesEnLinea.jpg"  style="width: 100%; height: 100%;" />
            <div class="carousel-item CarruselInicioSecundario active">                
                <div class="carousel-caption d-block">
                    <div class="col d-flex justify-content-center">
                        <h2 class="TituloEnunciados">AFILIACIONES</h2>
                    </div>
                    <button class="btn btn-primary SinSombra buttonCarruselSegunario" type="button" onclick="location.href='/frmAfiliacion.aspx'" style="padding-left: 2em; padding-right: 2em; border-radius: 50px; background-color: #f09102 !important; border: none;">VER MÁS</button>
                </div>
            </div>
            <div class="carousel-item CarruselInicioSecundario">                
                <div class="carousel-caption d-block">
                    <div class="col d-flex justify-content-center">
                        <h2 class="TituloEnunciados">CRÉDITOS</h2>
                    </div>
                    <button class="btn btn-primary SinSombra buttonCarruselSegunario" type="button" onclick="location.href='/frmSolicitudCredito.aspx'" style="padding-left: 2em; padding-right: 2em; border-radius: 50px; background-color: var(--var-color-Principal-Amarillo) !important; border: none;">VER MÁS</button>
                </div>
            </div>
            <div class="carousel-item CarruselInicioSecundario">                
                <div class="carousel-caption d-block">
                    <div class="col d-flex justify-content-center">
                        <h2 class="TituloEnunciados">ESTADO DE CUENTA</h2>
                    </div>
                    <button class="btn btn-primary SinSombra buttonCarruselSegunario" type="button" onclick="location.href='/frmEstadodeCuenta.aspx'" style="padding-left: 1.5em; padding-right: 1.5em; border-radius: 50px; background-color: #f09102 !important; border: none;">VER MÁS</button>
                </div>
            </div>
            <div class="carousel-item CarruselInicioSecundario">                
                <div class="carousel-caption d-block">
                    <div class="col d-flex justify-content-center">
                        <h2 class="TituloEnunciados">SUGERENCIAS</h2>
                    </div>
                    <button class="btn btn-primary SinSombra buttonCarruselSegunario" type="button" onclick="location.href='/frmSugerencias.aspx'" style="padding-left: 1.5em; padding-right: 1.5em; border-radius: 50px; background-color: #f09102 !important; border: none;">VER MÁS</button>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
        </div>
    <div class="container body-content mt-5">
        <p class="textoJustificado">
            En Servicoop trabajamos día a día en busca de los mejores beneficios ahora desde la comodidad de su casa u oficina, 
            estamos a un click de atenderle. Contamos con atención 100% ágil y personalizada donde podrán realizar trámites y solicitar 
            servicios tales como:
        </p>



        <ol class="ULQuienesSomos">
            <li style="margin-bottom: 10px !important; font-weight: bold;">Créditos en línea:
                <span style="font-weight: normal;">solicite información y realice el trámite de su crédito 100% en línea.</span>
                <ul class="ULQuienesSomos">
                    <li>Aplica para personas con firma digital.</li>
                </ul>
            </li>
            <li style="margin-bottom: 10px !important; font-weight: bold;">Análisis crédito digital</li>
            <li style="margin-bottom: 10px !important; font-weight: bold;">Servicios Complementarios: 
                <span style="font-weight: normal;">Ofrecemos una gran variedad de servicios, para satisfacer las necesidades de nuestros asociados y su familia, a través de nuestra red de aliados estratégicos, puedes solicitarlos en línea:</span>

                <ul class="ULQuienesSomos">
                    <li><span style="font-weight: normal;">Beneficios Solidarios.</span></li>
                    <li><span style="font-weight: normal;">Pago de Servicios Públicos.</span></li>
                    <li><span style="font-weight: normal;">Venta de Lotería Electrónica.</span></li>
                    <li><span style="font-weight: normal;">Casillero WebBox gratuito.</span></li>
                    <li><span style="font-weight: normal;">Pago de marchamo.</span></li>
                </ul>

            </li>
            <li style="margin-bottom: 10px !important; font-weight: bold;">Seguros o asistencias:
           

                <ul class="ULQuienesSomos">
                    <li style="margin-bottom: 10px !important; font-weight: bold;">Seguros Autoexpedibles del  INS:
                        <ul class="ULQuienesSomos">
                            <li><span style="font-weight: normal;">Seguro estudiantil.</span></li>
                            <li><span style="font-weight: normal;">Seguro Obligatorio para los Vehículos Automotores.</span></li>
                            <li><span style="font-weight: normal;">Seguro Autoexpedible Responsabilidad Civil Extracontractual por daños a la Propiedad de Terceros.</span></li>
                            <li><span style="font-weight: normal;">Seguro Autoexpedible INS Pertenencias Seguras.</span></li>
                            <li><span style="font-weight: normal;">Seguro Su Vida Autoexpedible.</span></li>
                            <li><span style="font-weight: normal;">Seguro Asistencia en Carretera del INS Autoexpedible.</span></li>
                            <li><span style="font-weight: normal;">Seguro Más Protección Autoexpedible.</span></li>
                        </ul>

                    </li>
                    <li style="margin-bottom: 10px !important; font-weight: bold;">Multiasistencias:
                        <ul class="ULQuienesSomos">
                            <li><span style="font-weight: normal;">Asistencia Vial</span></li>
                            <li><span style="font-weight: normal;">Asistencia en Viajes Nacionales</span></li>
                            <li><span style="font-weight: normal;">Asistencia Legal en Carretera</span></li>
                            <li><span style="font-weight: normal;">Asistencia al Hogar</span></li>
                            <li><span style="font-weight: normal;">Check Up Hogar</span></li>
                            <li><span style="font-weight: normal;">Asistencia Médica</span></li>
                            <li><span style="font-weight: normal;">Asistencia en caso de Hospitalización</span></li>
                            <li><span style="font-weight: normal;">Asistencia Nutricional</span></li>
                            <li><span style="font-weight: normal;">Asistencia Culinaria</span></li>
                            <li><span style="font-weight: normal;">Asistencia Tecnológica</span></li>
                            <li><span style="font-weight: normal;">Servicios de Información de Interés a la Familia</span></li>
                            <li><span style="font-weight: normal;">Asistencia Legal</span></li>

                        </ul>
                    </li>
                    <li style="margin-bottom: 10px !important; font-weight: bold;">Plan con Funeraria Polini:
                        <ul class="ULQuienesSomos">
                            <li><span style="font-weight: normal;">Cubre 9 personas y 2 mascotas, sin límites de edades</span></li>
                            <li><span style="font-weight: normal;">Cobertura Nacional</span></li>
                            <li><span style="font-weight: normal;">Capillas de velación portátiles</span></li>
                            <li><span style="font-weight: normal;">Decoración de Iglesia</span></li>
                        </ul>
                    </li>
                </ul>

            </li>
            <li style="margin-bottom: 10px !important; font-weight: bold;">Tarjeta de Débito Prepago Servicoop – SOLFIN. 
                <span style="font-weight: normal;">Solicite hoy mismo su tarjeta sin ningún costo y está disponible para todos nuestros asociados.</span>
                <ul class="ULQuienesSomos">                    
                    <li><span style="font-weight: normal;">Trámite gratuito</span></li>
                    <li><span style="font-weight: normal;">Sinpe Móvil</span></li>
                    <li><span style="font-weight: normal;">Transferencias y DTR</span></li>
                    <li><span style="font-weight: normal;">No tiene costo de administración</span></li>
                    <li><span style="font-weight: normal;">Puede utilizarse en el extranjero</span></li>
                    <li><span style="font-weight: normal;">Retiros en cajeros automáticos ATH</span></li>
                    <li><span style="font-weight: normal;">Bloqueo y desbloqueo de la tarjeta por medio del App</span></li>
                    <li><span style="font-weight: normal;">App para administrar su cuenta</span></li>
                </ul>
            </li>

        </ol>

        <p class="textoJustificado TituloEnunciados">
            Te invitamos a ser parte de la gran familia SERVICOOP R.L.
        </p>
    </div>


    <%--  carusel--%>

    <%--carusel--%>
</asp:Content>
