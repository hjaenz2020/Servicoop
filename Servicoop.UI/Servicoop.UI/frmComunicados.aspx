<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmComunicados.aspx.cs" Inherits="Servicoop.UI.frmComunicados" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="Recursos/css/comunicados.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/livecanvas-team/ninjabootstrap/dist/css/bootstrap.min.css" media="all">
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerComunicados2.jpg" />
    </div>
    <div class="container body-content mt-5">
        <div class="row d-flex">
            <h5 class="TituloEnunciados">COMUNICADOS</h5>
        </div>

        <div class="row d-flex">
            <p class="textoJustificado">
                A través de nuestros comunicados le brindamos toda la información actualizada necesaria acerca de los temas más relevantes de nuestra cooperativa.
            </p>
        </div>

    </div>

    <%--Prueba--%>
    <div class="container py-6">
        <!-- Slider main container -->
        <div class="swiper mySwiper-RANDOMID">
            <!-- Additional required wrapper -->
            <div class="swiper-wrapper">
                <!-- Slides -->

                <!---Inicio Reglamento Promoción pago de Marchamo 2027--->
                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body" style="padding: 0.3rem !important;">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">02 de Noviembre 2026</h6>
                                        <h6 class="card-title text-break text-wrap"><strong>Reglamento Promoción Pago de Marchamo 2027</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=12" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--- Final Reglamento Promoción pago de Marchamo 2027--->



                <!---Inicio Reglamento Campaña Capitalización de Excedentes 2026--->
                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body" style="padding: 0.3rem !important;">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">22 de Mayo 2026</h6>
                                        <h6 class="card-title text-break text-wrap"><strong>Reglamento Campaña Capitalización de Excedentes 2025</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=11" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--- Final Reglamento Campaña Capitalización de Excedentes 2026--->




                <!---Inicio Inscripciones Candidatos--->
                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">20 de Febrero 2026</h6>
                                        <h6 class="card-title"><strong>Inscripción Candidatos 2026</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=1" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
                <!--- Final Inscripciones Candidatos--->



                <!---Inicio Reglamento General-->
                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body" style="padding: 0.3rem !important;">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">09 de febrero 2026</h6>
                                        <h6 class="card-title text-break text-wrap"><strong>Reglamento General del Proceso de Elecciones</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=10" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
                <!---Final  Reglamento General-->



                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">10 de noviembre de 2025</h6>
                                        <h6 class="card-title text-break text-wrap"><strong>Estatuto Social</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=9" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>





                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body" style="padding: 0.3rem !important;">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">23 de octubre de 2025</h6>
                                        <h6 class="card-title text-break text-wrap"><strong>Reglamento Promoción Pago de Marchamo 2026</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=8" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>


                

                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">4 de Febrero 2025</h6>
                                        <h6 class="card-title"><strong>Proceso de Inscripción</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=2" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">5 de Febrero 2025</h6>
                                        <h6 class="card-title"><strong>Calendario Pre Asambleas</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=3" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>

                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">20 de Febrero 2025</h6>
                                        <h6 class="card-title"><strong>Postulación de Cuerpos Colegiados</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=5" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">19 de Febrero 2024</h6>
                                        <h6 class="card-title"><strong>Calificación INFOCOOP</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=4" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>


                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">15 de marzo 2024</h6>
                                        <h6 class="card-title"><strong>Horario Semana Santa</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=6" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>

                <!-- prueba de bannere comunicados --->
                <div class="swiper-slide h-100">
                    <div class="card shadow mx-auto">
                        <div class="card-body w-100">
                            <div class="lc-block w-100">
                                <img class="img-fluid w-100" src="Recursos/Imagenes/Comunicados2.jpg">
                            </div>
                            <div class="card-body">
                                <div class="lc-block mb-3">
                                    <div editable="rich">

                                        <h6 class="my-1">22 de abril 2024</h6>
                                        <h6 class="card-title"><strong>Lista de Candidatos a Cuerpos Colegiados</strong></h6>
                                    </div>
                                </div>
                                <div class="lc-block col-4">
                                    <a href="/frmComunicadosVista.aspx?Id=7" class="btn btn-primary w-100 buttonCarrusel">Ver +</a>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>





                <!-- Fin prueba de bannere comunicados --->


            </div>
            <!-- If we need pagination -->
            <div class="swiper-pagination position-relative pt-5 bottom-0"></div>
        </div>
    </div>
    <%--fin Preuba--%>




    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js'></script>

    <!-- lazily load the Swiper CSS file -->
    <link rel="preload" href="https://unpkg.com/swiper@8/swiper-bundle.min.css" as="style" onload="this.onload=null;this.rel='stylesheet'">

    <!-- lazily load the Swiper JS file -->
    <script defer="defer" src="https://unpkg.com/swiper@8/swiper-bundle.min.js" onload="initializeSwiperRANDOMID();"></script>

    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

    <script src="Recursos/js/Comunicados.js"></script>
</asp:Content>
