<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmQuienesSomos.aspx.cs" Inherits="Servicoop.UI.frmQuienesSomos" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <link href="Recursos/css/QuienesSomos.css" rel="stylesheet" />
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="col">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerQuienesSomos.jpg"/>
    </div>

    <div class="container body-content mt-5">
        
        <div class="row d-flex">
            <div>
                <p class="textoJustificado">Somos una cooperativa de Servicios Múltiples que ofrecemos soluciones financieras con asesoría 100% personalizada pensando siempre en el bienestar integral de cada uno de nuestros asociados tanto al sector público como privado.</p>
                <p class="textoJustificado">Nacimos hace más de 64 años en el Mercado Financiero Nacional; contamos con 5 agencias ubicadas en San José (Oficinas Centrales), Puntarenas, Liberia, Pérez Zeledón y Río Claro para brindarle soluciones financieras y ayudarle a cumplir sus sueños.</p>
                <p class="textoJustificado">Los asociados son nuestra prioridad, por eso le ofrecemos múltiples beneficios tales como:</p>
                <ul class="ULQuienesSomos">
                    <li>Créditos.</li>
                    <li>Beneficios Solidarios.</li>
                    <li>Convenios Comerciales.</li>
                    <li>Servicios Complementarios.</li>
                    <li>Centro de Distribución DISDONI.</li>
                </ul>

                <p class="textoJustificado">
                    Trabajamos día a día en busca de soluciones integrales e innovadoras que nos permitan fortalecer nuestra cooperativa para brindarle beneficios de la más alta calidad, pensando siempre
                    en el bienestar económico y social de cada uno de los que formamos parte de esta cooperativa.
                </p>

                <p class="textoJustificado"><em><strong>
                    Te invitamos a ser parte de la gran familia SERVICOOP R.L.</strong></em>
                </p>
            </div>
        </div>

        <div class="row d-flex my-3">
            <div class="col-md-12 d-flex justify-content-start TituloEnunciados">
                <h5 class="TituloEnunciados">MISIÓN</h5>
            </div>

            <p class="textoJustificado">Somos la empresa cooperativa de servicios múltiples que busca satisfacer las necesidades de los asociados y sus familias, brindando soluciones integrales para una mejor calidad de vida, conservando el sentido social.</p>
        </div>

        <div class="row d-flex  my-3">
            <div class="col-md-12 d-flex justify-content-start TituloEnunciados">
                <h5 class="TituloEnunciados">VISIÓN</h5>
            </div>

            <p class="textoJustificado">
                Ser la empresa cooperativa de servicios múltiples que ofrezca una gama de servicios integrales que promuevan el bienestar social, económico y ambiental a través de la mejora continua que nos permita trascender en el tiempo.
            </p>
        </div>

        <div class="row d-flex  my-3">
             <div class="col-md-12 d-flex justify-content-start TituloEnunciados">
            <h5 class="TituloEnunciados">SLOGAN</h5>
                 </div>
            <p class="textoJustificado" style="font-style:italic;">
                <em>Soluciones financieras para una mejor calidad de vida</em> 
            </p>
        </div>


        <div class="row d-flex  mt-3 mb-4">
            <h5 class="TituloEnunciados">NUESTROS VALORES:</h5>
        </div>

        <div class="row d-flex">
            <ul class="ULQuienesSomos">
                <li>Compromiso.</li>
                <li>Transparencia.</li>
                <li>Respeto.</li>
                <li>Empatía.</li>
                <li>Solidaridad.</li>
                <li>Logro.</li>
                <li>Mejora continua.</li>
                <li>Prudencia.</li>
            </ul>
        </div>

        <div class="row d-flex my-4">
            <img class="img-fluid" src="Recursos/Imagenes/LINEA1-16.jpg" style="height: 15px;" />
        </div>

        <div class="row d-flex">
            <%--<div class="p-1 bg-dark w-100 mt-4" style="padding:0.02rem !important "></div>--%>
            <div class="row d-flex justify-content-center">
                <div class="col-md-12 d-flex justify-content-start TituloEnunciados mt-4 mb-2">
                    <h5 class="TituloEnunciados">NUESTRA HISTORIA</h5>
                </div>

                <div class="col mb-2 mt-3">
                    <p class="textoJustificado">
                        El 25 de junio de 1959 nace Servicoop R.L. de un grupo de 100 asociados obreros especializados del Taller Central del Ministerio de Obras Públicas y Transporte(MOPT), para buscar soluciones por los cambios 
                        sustanciales en las décadas de los cuarenta y cincuenta del siglo XX, apoyados por los dirigentes de un sindicato que tomaron la sabía decisión de organizar una cooperativa de Ahorro y Crédito.
                    </p>
                    <p class="textoJustificado">
                        Durante los primeros catorce años, Servicoop R.L. se llamaba COOPEMOPT R.L. y funcionaba como una caja de ahorros y créditos exclusiva para los empleados del MOPT; hasta que en 1973 se convierte en una
                        cooperativa abierta a toda la población y se denomina Servicios Cooperativos R.L. (SERVICOOP R.L.).
                    </p>

                    <p class="textoJustificado">
                        En la Asamblea Nacional de Delegados número 33 celebrada el día 19 de marzo de 1983 la cooperativa cambia sus siglas COOPEMOPT R.L por las actuales de SERVICOOP R.L (Servicios Cooperativos).
                    </p>

                    <p class="textoJustificado">
                        Las oficinas administrativas estuvieron ubicadas en el taller central del MOPT desde 1959 hasta 1981 cuando se adquirió el edificio en 
                        Plaza González Víquez que es actualmente la Sede Central de la cooperativa.
                    </p>
                    <p class="textoJustificado">
                        Servicoop R.L. es una cooperativa activa que ha tenido cambios sustanciales con el pasar de los años. A partir del 2020, se transformó de una cooperativa de Ahorro y Crédito a una cooperativa de Servicios
                        Múltiples abierta tanto al sector público como privado.
                    </p>
                    <p class="textoJustificado">Cada uno de los Dirigentes trabaja con responsabilidad y empeño, aportando ideas, trabajo, valores éticos y
                        morales continuando así con las bases sólidas que nos dejaron nuestros asociados visionarios.</p>
                </div>

            </div>
        </div>

    </div>

    <div class="col mb-3 mt-3">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerEstructuraOrganizacional.jpg" />
    </div>


    <div class="container body-content py-4">

        <div class="shadow p-3 mb-5 bg-white rounded">
            <div class="col d-flex justify-content-between">
               <%-- <div class="col-md-6">--%>
                    <h5 class="TituloEnunciados">Asamblea</h5>
                <%--</div>--%>
                <%--<div class="col-md-1">--%>
                    <i class="fa fa-chevron-down ArrowComites" id="Asamblea"></i>
                <%--</div>--%>
            </div>
            <div class="row d-flex d-none" id="pAsamblea">
                <div class="col-12 py-3" id="pDefiniciónAsamblea">
                    <p class="textoJustificado">
                        Es el máximo órgano de autoridad, administración y control de la Cooperativa.
                    </p>
                </div>
            </div>
        </div>


        <div class="shadow p-3 mb-5 bg-white rounded">
            <div class="col d-flex justify-content-between">
                <%--<div class="col-md-6">--%>
                    <h5 class="TituloEnunciados">Consejo de Administración</h5>
              <%--  </div>
                <div class="col-md-1">--%>
                    <i class="fa fa-chevron-down ArrowComites" id="ConsejoAdministracion"></i>
                <%--</div>--%>

            </div>
            <div class="row d-flex d-none" id="pConsejoAdministracion">
                <div class="col-12 py-3" id="pDefinicionAdministracion">
                    <p>
                        El Consejo de Administración es el primer órgano depositaria de la autoridad de la Asamblea Nacional de Delegados, durante el tiempo en que ésta no esté reunida y es responsable de la administración
                        superior de la Cooperativa.
                    </p>
                    <p>El Consejo de Administración de Servicoop R.L. está integrado por:</p>
                </div>
                <div class="table-responsive">


                    <table class="table table-borderless Consejos">
                        <tbody>
                            <tr>
                                <td><strong>Presidente:</strong></td>
                                <td>Manuel Eduardo Fernández Rodríguez</td>
                            </tr>
                            <tr>
                                <td><strong>Vicepresidente:</strong></td>
                                <td>Rómulo Castro Víquez</td>
                            </tr>
                            <tr>
                                <td><strong>Secretario:</strong></td>
                                <td>Dionisio Guzmán Mairena</td>
                            </tr>
                            <tr>
                                <td><strong>Vocal I:</strong></td>
                                <td>Rafaela Antonia Dobles Hidalgo</td>
                            </tr>
                            <tr>
                                <td><strong>Vocal II:</strong></td>
                                <td>José Quirós Wong</td>
                            </tr>
                            <tr>
                                <td><strong>Suplente I:</strong></td>
                                <td>Victor Manuel Herrera Castro
                                <%--<img src="Recursos/Imagenes/cruz.svg" class="img-fluid cruz" />--%>
                                </td>
                            </tr>
                            <tr>
                                <td><strong>Suplente II:</strong></td>
                                <td>José Rafael Navarro Hernández</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>


        <div class="shadow p-3 mb-5 bg-white rounded">
            <div class="col d-flex justify-content-between">
                <%--<div class="col-md-6">--%>
                    <h5 class="TituloEnunciados">Comité de Vigilancia</h5>
                <%--</div>
                <div class="col-md-1">--%>
                    <i class="fa fa-chevron-down ArrowComites" id="ComiteVigilancia"></i>
                <%--</div>--%>
            </div>
            <div class="row d-flex d-none" id="pComiteVigilancia">

                <div class="col-12 py-3">
                    <p class="textoJustificado">El Comité de Vigilancia es el órgano interno responsable de la fiscalización, supervisión y control de todas las actividades de la cooperativa.</p>
                    <p class="textoJustificado">
                        Para el cumplimiento de sus deberes y atribuciones no tendrá límite cuando considere necesario fiscalizar los resultados obtenidos, recursos usados y procedimientos aplicados por el
                        Consejo de Administración, Gerencia y Comités.
                    </p>
                    <p class="textoJustificado">Cuando lo considere conveniente el Comité de Vigilancia podrá asesorarse con auditores internos o externos u otros profesionales
                        al servicio de la cooperativa.
</p>                    <p>El Comité de Vigilancia de Servicoop R.L. está integrado por:</p>
                </div>
                <div class="table-responsive">


                    <table class="table table-borderless Consejos">
                        <tbody>
                            <tr>
                                <td><strong>Presidente:</strong></td>
                                <td>Freddy Vásquez Navarrete</td>
                            </tr>
                            <tr>
                                <td><strong>Secretaria:</strong></td>
                                <td>Adriana Salazar Villanueva</td> 
                            </tr>
                            <tr>
                                <td><strong>Vocal:</strong></td>
                                <td>Elena Castro Solano</td>
                            </tr>
                            <tr>
                                <td><strong>Suplente:</strong></td>
                                <td>Javier Rojas Castro</td>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>





        <div class="shadow p-3 mb-5 bg-white rounded">
            <div class="col d-flex justify-content-between">

                <%--<div class="col-md-6">--%>
                    <h5 class="TituloEnunciados">Comité de Educación y Bienestar Social</h5>
                <%--</div>
                <div class="col-md-1">--%>
                    <i class="fa fa-chevron-down ArrowComites" id="ComiteEducacion"></i>
                <%--</div>--%>
            </div>
            <div class="row d-flex d-none" id="pComiteEducacion">

                <div class="col-12 py-3" id="pDefinicionEducacion">
                    <p class="textoJustificado">
                        El Comité de Educación y Bienestar Social es el órgano designado por la Asamblea Nacional de Delegados, cuyo objetivo será promover políticas en materia educativa y social.
                    </p>
                    <p class="textoJustificado">
                        Así mismo, le corresponderá velar por la buena administración de los programas educativos de la Cooperativa, actuando como facilitadores en seminarios, cursos y cualquier otro
                        tipo de método educativo, cuando estén facultados para ello.
                    </p>
                    <p class="textoJustificado">El Comité de Educación y Bienestar Social de Servicoop R.L. está integrado por:</p>
                </div>
                <div class="table-responsive">
                    <table class="table table-borderless Consejos">
                        <tbody>
                            <tr>
                                <td><strong>Presidente:</strong></td>
                                <td>Yamilette Cerdas Barquero</td>
                            </tr>
                            <tr>
                                <td><strong>Vicepresidente:</strong></td>
                                <td>Isabel Marisa Bermúdez Cascante</td>
                            </tr>
                            <tr>
                                <td><strong>Secretario:</strong></td>
                                <td>Juan Carlos Umaña Fonseca</td>
                            </tr>
                            <tr>
                                <td><strong>Suplente:</strong></td>
                                <td>Alejandra María Alfaro Blanco</td>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>



        <div class="shadow p-3 mb-5 bg-white rounded">
            <div class="col d-flex justify-content-between">
                <%--<div class="col-md-11">--%>
                    <h5 class="TituloEnunciados">Comité Electoral</h5>
                <%--</div>
                <div class="col-md-1">--%>
                    <i class="fa fa-chevron-down ArrowComites" id="ComiteElectoral"></i>
                <%--</div>--%>
            </div>
            <div class="row d-flex d-none" id="pComiteElectoral">

                <div class="col-12 py-3" id="pDefinicionFondo">
                    <p class="textoJustificado">
                        El Comité Electoral es un órgano nombrado por la Asamblea Nacional de Delegados. Su función será la organización, dirección, 
                        control y ejecución de los procesos electorales de Servicoop R.L.
                    </p>
                    <p class="textoJustificado">
                        El Comité Electoral de Servicoop R.L. está integrado por:
                    </p>
                </div>
                <div class="table-responsive">

                    <table class="table table-borderless Consejos">
                        <tbody>
                            <tr>
                                <td><strong>Presidente:</strong></td>
                                <td>Roberto Lambert Grant</td>
                            </tr>
                            <tr>
                                <td><strong>Secretario:</strong></td>
                                <td>Fanny Vargas González</td>
                            </tr>
                            <tr>
                                <td><strong>Vocal:</strong></td>
                                <td>Carlos Vargas Castillo</td>
                            </tr>
                            <tr>
                                <td><strong>Suplente:</strong></td>
                                <td>Francisco Ureña Artavia</td>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>

        <div class="shadow p-3 mb-5 bg-white rounded">
            <div class="col d-flex justify-content-between">
                <%--<div class="col-md-11">--%>
                    <h5 class="TituloEnunciados">Gerencia General</h5>
                <%--</div>
                <div class="col-md-1">--%>
                    <i class="fa fa-chevron-down ArrowComites" id="GerenciaGeneral"></i>
                <%--</div>--%>
            </div>
            <div class="row d-flex d-none" id="pGerenciaGeneral">


                <div class="col-12 py-3">
                    <p class="textoJustificado">
                        El Gerente General de la cooperativa es responsable de planificar, organizar, integrar al personal, dirigir, controlar y definir estrategias para la promoción del modelo 
                        cooperativo en general; a su vez se le asigna la representación legal de la cooperativa, la ejecución de los acuerdos del Consejo de Administración y la administración de 
                        los negocios de la Cooperativa, cuyo nombramiento le corresponde al Consejo de Administración, a través de un acuerdo.
                    </p>
                </div>
                <div class="table-responsive">


                    <table class="table table-borderless Consejos">
                        <tbody>
                            <tr>
                                <td><strong>Gerente General:</strong></td>
                                <td>Eddy Alfaro Bolaños.</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

    </div>
    <script src="Recursos/js/QuienesSomos.js"></script>
    <script type="text/javascript">

    </script>
</asp:Content>
