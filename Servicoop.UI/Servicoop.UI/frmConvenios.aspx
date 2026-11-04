<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmConvenios.aspx.cs" Inherits="Servicoop.UI.frmConvenios" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="Recursos/css/Convenios.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col mb-3">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerConveniosComerciales.jpg" />
    </div>

    <div class="container body-content mb-3 mt-5">
        <div class="row d-flex justify-content-center">
            <p class="textoJustificado">
                En SERVICOOP nos esforzamos cada día por brindarle mayores beneficios a nuestros asociados. Hemos realizado excelentes negociaciones con nuestros socios comerciales los cuales son empresas lideres
                en el mercado nacional con servicios de primera calidad, lo cual nos permite brindarles las mejores tarifas.
            </p>
        </div>
    </div>


    <div class="col-12 d-flex justify-content-center my-3">
        <h4 class="TituloEnunciados">CONVENIOS DE DESCUENTO</h4>
    </div>
    <div class="body-content">

        <div class="row d-flex justify-content-center px-2 SeleccionConvenio" style="width: 100% !important">
            <div class="col-sm-2 mb-4 SeleccionRadios">

                <div class="row">
                    <div class="col-sm-12">
                        <h4>Categorías</h4>
                    </div>

                    <div class="col-sm-12">
                        <input class="form-check-input" type="checkbox" id="VerSalud" checked="checked" />
                        <label class="form-check-label" id="Salud" for="VerSalud">Salud (14)</label>
                    </div>

                    <div class="col-sm-12">
                        <input class="form-check-input" type="checkbox" id="VerEducacion" />
                        <label class="form-check-label" id="Educacion" for="VerEducacion">Educación (14)</label>
                    </div>

                    <div class="col-sm-12">
                        <input class="form-check-input" type="checkbox" id="VerComercios" />
                        <label class="form-check-label" id="Comercios" for="VerComercios">Comercio (9)</label>
                    </div>

                    <div class="col-sm-12">
                        <input class="form-check-input" type="radio" id="VerCategorias" />
                        <label id="Categorias" for="VerCategorias">Ver todos (37)</label>
                    </div>

                </div>
            </div>
            <div class="col-sm-9">

                <div class="row d-flex" id="pContenedorSalud">
                    <h5 class="TituloEnunciados">CONVENIOS DE SALUD</h5>

                    <p class="textoJustificado">
                        Ofrecemos una gran variedad de servicios, para satisfacer las necesidades de nuestros asociados y su familia, a través de nuestra red de aliados estratégicos.
                    </p>

                    <ul class="ULQuienesSomos">
                        <li>Laboratorios Echandi.</li>
                        <li>Estética Dental Infante.</li>
                        <li>ASEMBIS.</li>
                        <li>ASODENT Clínica Dental.</li>
                        <li>Plaza Médica Esparza.</li>
                        <li>Óptica Vitra.</li>
                        <li>Hospital San Rafael Arcángel.</li>
                        <li>Óptica Imagen Visual.</li>
                        <li>Óptica CB.</li>
                        <li>Clínica Familiar JAIM, UNIBE.</li>
                        <li>Clínica ULACIT.</li>
                        <li>Ópticas Visión.</li>
                        <li>FUSADI.</li>
                        <li>Ópticas Económicas.</li>
                    </ul>
                </div>

                <div class="row d-flex" id="pContenedorUniversidad">
                    <h5 class="TituloEnunciados">CONVENIOS DE EDUCACIÓN</h5>

                    <p class="textoJustificado">
                        Ofrecemos una gran variedad de servicios, para satisfacer las necesidades de nuestros asociados y su familia, a través de nuestra red de aliados estratégicos.
                    </p>

                    <ul class="ULQuienesSomos">
                        <li>Universidad Santa Lucía.</li>
                        <li>Universidad UNIBE.</li>
                        <li>International Christian School, UNIBE.</li>
                        <li>Universidad Independiente de Costa Rica.</li>
                        <li>Universidad Ciencias y Arte.</li>
                        <li>Universidad Internacional San Isidro Labrador (UISIL).</li>
                        <li>FUNDATEC.</li>
                        <li>Universidad Latina.</li>
                        <li>Universidad ULACIT.</li>
                        <li>Universidad UIA.</li>
                        <li>FUNDEPOS.</li>
                        <li>Instituto COSVIC, Puntarenas.</li>
                        <li>Universidad ULICORI.</li>
                        <li>Universidad UACA.</li>
                    </ul>
                </div>

                <div class="row d-flex" id="pContenedorComercios">
                    <h5 class="TituloEnunciados">CONVENIOS CON COMERCIOS</h5>

                    <p class="textoJustificado">
                        Ofrecemos una gran variedad de servicios, para satisfacer las necesidades de nuestros asociados y su familia, a través de nuestra red de aliados estratégicos.
                    </p>

                    <ul class="ULQuienesSomos">
                        <li>Tiendas EKONO.</li>
                        <li>Hotel Casa Roland San José.</li>
                        <li>Hotel Villas Lirio Manuel Antonio - Quepos.</li>
                        <li>Hotel Casa Roland Golfito Resort.</li>
                        <li>Hotel Bosque de Mar.</li>
                        <li>Hotel Tilajari.</li>
                        <li>Hotel Puerto Azul.</li>
                        <li>INTELEC.</li>
                        <li>Hotel Amaka Ocean Living Lodge.</li>
                    </ul>

                </div>

                <div class="row d-flex mt-3 mb-3">
                    <p><em><strong>*Consulte a nuestros asesores los descuentos especiales en cada convenio.</strong></em></p>
                </div>

                <div class="row d-flex my-2 mb-3">
                    <div class="col-lg-2 col-sm-5">
                        <a href="https://wa.me/message/4VG5XQBDDTWYH1">
                            <img class="imgRedesSociales" src="Recursos/Imagenes/whatsapp.svg" /></a>
                    </div>
                </div>

                <div class="row">

                    <%--Comercio--%>
                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pComercioEcono">
                        <div class="col-12">
                            <img src="Recursos/Imagenes/Convenios/Comercios/ConvenioComercioEcono.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                        </div>
                        <div class="col-12 mt-2">
                            <h6>Tiendas Ekono</h6>
                        </div>
                    </div>



                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pIntelect">
                       
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Comercios/ConvenioComercioIntelec.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Intelec</h6>
                                
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pHotelAmaka">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Comercios/ConvenioComercioHotelAmakaLodge.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Hotel Amaka Ocean Living Lodge</h6>
                                
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pHotelCasaRoland">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Comercios/ConvenioComercioHotelCasaRolandSanJose.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Hotel Casa Roland San José</h6>
                                
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pHotelCasaRolandGolfito">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Comercios/ConvenioComercioHotelCasaRolandGolfito.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Hotel Casa Roland Golfito Resort</h6>
                                
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pHotelVillasLirio">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Comercios/ConvenioComercioHotelVillasLirioManuelAntonio.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Hotel Villa Lirio Manuel Antonio - Quepos</h6>
                                
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pHotelPuertoAzul">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Comercios/ConvenioComercioHotelPuertoAzul.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Hotel Puerto Azul</h6>                           
                            </div>
                        
                    </div>
                    <%--Comercio--%>

                    <%--Salud--%>
                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pConsultorioDent">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludAsoDent.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>ASODENT Clínica Dental</h6>
                                
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pHospitalSanRafael">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludHospitalSanRafaelArcangel.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Hospital San Rafael Arcangel</h6>
                                
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pLogoVision">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludOpticaVision.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Ópticas Visión</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pAsembis">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludAsembis.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Asembis</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pFusadi">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludFusadi.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Fusadi</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pHospitalUnibe">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludHospitalUnibe.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Hospital Unibe</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pLabEchandi">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludLaboratorioEchandi.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Laboratorio Echandi</h6>                                
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pOpticaVisual">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludOptiaImagenVisual.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Óptica Imagen Visual</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pPlazaMedicaEsparza">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludPlazaMedicaEsparza.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Plaza Médica Esparza</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pEcoSalud">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Salud/ConvenioSaludEcoSalud.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Eco Salud</h6>
                            </div>
                       
                    </div>
                    <%--Salud--%>



                    <%--Educacion--%>
                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pICS">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Educacion/ConvenioEducacionInternationalChristianSchool.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Internacional Christian School</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pUdelasCienciasyelArte">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Educacion/ConvenioEducacionUniversidadCienciasYArte.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Universidad de las Ciencias y el Arte</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pUlacit">
                       
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Educacion/ConvenioEducacionUnversidadUlacit.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Universidad ULacit</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pUniversidadIndependiente">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Educacion/ConvenioEducacionUniversidadIndependiente.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Universidad Independiente</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pUUnibe">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Educacion/ConvenioEducacionUniversidadUnibe.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Universidad Unibe</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pCosvic">
                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Educacion/ConvenioEducacionInstitutoCosvic.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Instituto Cosvic</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pFundatec">
                      
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Educacion/ConvenioEducacionFundatec.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Fundatec</h6>
                            </div>
                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pUlatina">                        
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Educacion/ConvenioEducacionUniversidadLatina.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>ULatina</h6>
                            </div>                        
                    </div>

                    <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-12 col-12 mb-2" id="pSantaLucia">                       
                            <div class="col-12">
                                <img src="Recursos/Imagenes/Convenios/Educacion/ConvenioEducacionUniversidadSantaLucia.jpg" class="img-fluid" style="border: 1px solid #E5E7E9;" />
                            </div>
                            <div class="col-12 mt-2">
                                <h6>Universidad Santa Lucía</h6>
                            </div>                        
                    </div>

                    <%--Educacion--%>
                    <div class="row d-flex">
                        <img class="img-fluid" src="Recursos/Imagenes/LINEA1-16.jpg" style="height: 15px;" />
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="Recursos/js/Convenios.js"></script>
    <script type="text/javascript">
        VisualizarConvenios(2);
    </script>
</asp:Content>
