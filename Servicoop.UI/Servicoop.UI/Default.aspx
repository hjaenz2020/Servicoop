<%@ Page Title="Servicoop" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Servicoop.UI._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <%--ls--%>
    <div class="col">
        <div id="carouselExampleIndicatorsInicio" class="carousel slide mt-3" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleIndicatorsInicio" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleIndicatorsInicio" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleIndicatorsInicio" data-bs-slide-to="2" aria-label="Slide 3"></button>
                <button type="button" data-bs-target="#carouselExampleIndicatorsInicio" data-bs-slide-to="3" aria-label="Slide 4"></button>
                <button type="button" data-bs-target="#carouselExampleIndicatorsInicio" data-bs-slide-to="4" aria-label="Slide 5"></button>
                <%--<button type="button" data-bs-target="#carouselExampleIndicatorsInicio" data-bs-slide-to="5" aria-label="Slide 6"></button>--%>
            </div>
            <div class="carousel-inner">
                <%--<div class="carousel-item active">
                    <img class="img-fluid w-100" src="Recursos/imagenes/carruselinicio/CarruselAniversario.jpg" />
                </div>--%>
                <div class="carousel-item active">
                    <img class="img-fluid w-100" src="Recursos/imagenes/carruselinicio/carruseliniciocreditos.jpg" />
                </div>
                <div class="carousel-item">
                    <img class="img-fluid w-100" src="Recursos/imagenes/carruselinicio/carruselinicioconvenios.jpg" />
                </div>
                <div class="carousel-item">
                    <img class="img-fluid w-100" src="Recursos/imagenes/carruselinicio/carruseliniciopolini.jpg" />
                </div>
                <div class="carousel-item">
                    <img class="img-fluid w-100" src="Recursos/imagenes/carruselinicio/carruseliniciotarjeta.jpg" />
                </div>
                <div class="carousel-item">
                    <img class="img-fluid w-100" src="Recursos/imagenes/carruselinicio/carrusleiniciodisdoni.jpg" />
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicatorsInicio" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicatorsInicio" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

    </div>
    <%--ls--%>

<%--Se hace la modificación de prueba para poder extrar la información--%>
    <div class="container body-content mt-5">
        <div class="row d-flex justify-content-between ms-4 mt-4 mb-2">

            <div class="row d-flex textoJustificado">
                <p>
                    SERVICOOP es una cooperativa de Servicios Múltiples que ofrece soluciones financieras con asesoría 100% personalizada pensando siempre en el bienestar integral de cada uno de nuestros 
                    asociados tanto al sector público como privado.
                </p>
            </div>

            <h5 class="TituloEnunciados">BENEFICIOS</h5>

            <div class="row d-flex">
                <ul class="ULQuienesSomos">
                    <li>Como asociado de nuestra familia Servicoop eres dueño de la cooperativa.</li>
                    <li>Recibes excedentes anualmente.</li>
                    <li>Cuentas con descuentos especiales a través de nuestros servicios complementarios.</li>
                    <li>Podrás disponer de Créditos.</li>
                    <li>Cuentas con el Fondo Mutual como apoyo en los momentos más difíciles.</li>
                    <li>Obtienes un descuento especial de un 5% en el total de la compra de productos en el Mini Súper de la Distribuidora Disdoni.</li>
                    <li>Obtienes la tarjeta de débito Prepago Servicoop - DIDI.</li>
                </ul>
            </div>
        </div>
    </div>

    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators CarruselSegundo">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>
        </div>
        <div class="carousel-inner" style="height: 100%; max-height: 100%">

            <img class="img-fluid" src="Recursos/Imagenes/CarruselInicio/CarruselProductosYServicios.jpg" style="width: 100% !important; height: 100%;" />
            <div class="carousel-item CarruselInicioSecundario active">
                <div class="carousel-caption">
                    <div class="col d-flex justify-content-center">
                        <h2 class="TituloEnunciados TituloEnunciadoCarrusel" style="color: #fff !important">CRÉDITOS</h2>
                    </div>
                    <button class="btn btn-primary SinSombra buttonCarruselSegunario" type="button" onclick="location.href='/frmProductosCrediticios.aspx'" style="padding-left: 2em; padding-right: 2em; border-radius: 50px; background-color: #f09102 !important; border: none;">VER MÁS</button>
                </div>
            </div>
            <div class="carousel-item CarruselInicioSecundario">
                <div class="carousel-caption d-block">
                    <div class="col d-flex justify-content-center">
                        <h2 class="TituloEnunciados TituloEnunciadoCarrusel" style="color: #fff !important">BENEFICIOS SOLIDARIOS</h2>
                    </div>
                    <button class="btn btn-primary btn- SinSombra buttonCarruselSegunario" type="button" onclick="location.href='/frmBeneficiosSolidarios.aspx'" style="padding-left: 2em; padding-right: 2em; border-radius: 50px; background-color: var(--var-color-Principal-Amarillo) !important; border: none;">VER MÁS</button>
                </div>
            </div>
            <div class="carousel-item CarruselInicioSecundario">
                <div class="carousel-caption d-block">
                    <div class="col d-flex justify-content-center">
                        <h2 class="TituloEnunciados TituloEnunciadoCarrusel" style="color: #fff !important">CONVENIOS COMERCIALES</h2>
                    </div>
                    <button class="btn btn-primary SinSombra buttonCarruselSegunario" type="button" onclick="location.href='/frmConvenios.aspx'" style="padding-left: 1.5em; padding-right: 1.5em; border-radius: 50px; background-color: #f09102 !important; border: none;">VER MÁS</button>
                </div>
            </div>
            <div class="carousel-item CarruselInicioSecundario">
                <div class="carousel-caption d-block">
                    <div class="col d-flex justify-content-center">
                        <h2 class="TituloEnunciados TituloEnunciadoCarrusel" style="color: #fff !important">DISTRIBUIDORA DISDONI</h2>
                    </div>
                    <button class="btn btn-primary SinSombra buttonCarruselSegunario" type="button" onclick="location.href='/frmDisdoni.aspx'" style="padding-left: 1.5em; padding-right: 1.5em; border-radius: 50px; background-color: #f09102 !important; border: none;">VER MÁS</button>
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
    <div class="container body-content">
        <div class="row d-flex mt-5">
            <h5 class="TituloEnunciados">NUESTROS PRODUCTOS Y SERVICIOS</h5>

        </div>

        <div class="row d-flex mt-3">
            <p class="textoJustificado">
                En Servicoop nos esforzamos por entregarles día con día nuevos productos, servicios y
                beneficios que se adapten a las necesidades de cada uno de nuestros asociados brindándole
                una asesoría personalizada pensando en el bienestar personal y familiar tales como: 
            </p>

            <ol class="ULQuienesSomos textoJustificado">
                <li style="margin-bottom: 10px !important; font-weight: bold;">
                    <strong>Crédito de Consumo y Crédito con Garantía Hipotecaria:</strong> <span style="font-weight: normal;">Tenemos créditos que se adaptan a
                    cualquier necesidad financiera, conózcalos y aproveche las ventajas que dan nuestras
                    diferentes líneas crediticias.
                    </span>
                </li>
                <li style="margin-bottom: 10px !important; font-weight: bold;">
                    <strong>Servicios Complementarios:</strong><span style="font-weight: normal;">
                    Ofrecemos una gran variedad de servicios, para satisfacer
                las necesidades de nuestros asociados y su familia, a través de nuestra red de aliados
                estratégicos:
                    </span>
                    <ul class="ULQuienesSomos" style="list-style: inside; font-weight: normal;">
                        <li>Beneficios Solidarios.</li>
                        <li>Pago de Servicios Públicos.</li>
                        <li>Venta de Lotería Electrónica.</li>
                        <li>Casillero WebBox gratuito.</li>
                        <li>Pago de marchamo.</li>
                    </ul>

                </li>
                <li style="margin-bottom: 10px !important; font-weight: bold;">
                    <strong>Convenios Comerciales:</strong>
                    <span style="font-weight: normal;">Le ofrecemos descuentos especiales al asociado en cada una de las categorías:</span>

                    <ul class="ULQuienesSomos" style="list-style: inside; font-weight: normal;">

                        <li>Universidades Privadas.</li>
                        <li>Hospitales y Clínicas Privadas.</li>
                        <li>Ópticas.</li>
                        <li>Comercios.</li>
                        <li>Laboratorios.</li>
                        <li>Hoteles.</li>
                    </ul>

                </li>
                <li style="margin-bottom: 10px !important; font-weight: bold;">
                    <strong>Seguros o asistencias:</strong>

                    <ul class="ULQuienesSomos" style="list-style: inside; font-weight: normal;">

                        <li>Seguros Autoexpedibles del INS.</li>
                        <li>Multiasistencias</li>
                        <li>Plan con Funeraria Polini.</li>
                    </ul>
                </li>
                <li style="margin-bottom: 10px !important; font-weight: bold;">
                    <strong>Tarjeta de Débito Prepago Servicoop – SOLFIN.</strong></li>
                <li style="margin-bottom: 10px !important; font-weight: bold;">
                    <strong>Centro Distribución DISDONI:</strong>
                    <span style="font-weight: normal;">Cada asociado de Servicoop obtiene un 5% de descuento sobre el precio final de cada línea de productos (abarrotes y otros).</span>
                </li>
            </ol>
        </div>
    </div>
</asp:Content>
