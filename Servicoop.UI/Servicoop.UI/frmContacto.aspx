<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmContacto.aspx.cs" Inherits="Servicoop.UI.frmContacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col">
        <img class="img-fluid banners" src="Recursos/Imagenes/Banner/BannerContactenos.jpg" />
    </div>

    <div class="container body-content mt-5">
        <div class="row d-flex">
            <h5 class="TituloEnunciados">CONTÁCTENOS</h5>
        </div>

        <div class="row d-flex">
            <p class="textoJustificado">
                En Servicoop contamos con 5 puntos de servicio en todo el territorio nacional para brindarle soluciones financieras y ayudarle a cumplir sus sueños. Estamos ubicados en San José (Oficinas Centrales),
                Puntarenas, Liberia, Pérez Zeledón y Río Claro. Para poder ayudarle y brindarle el mejor servicio buscamos estar más cerca de usted, contacte directamente nuestras sucursales o complete este formulario adjunto.
            </p>
        </div>

    </div>
    <div class="container body-content">
        <div class="row d-flex mt-3">

            <div class="card py-3 mx-4 mb-2" style="width: 21rem;">
                <img class="img-fluid" src="Recursos/Imagenes/Agencias/AgenciasSanJose.jpg" />
                <div class="card-body">
                    <h5 class="card-title TituloEnunciados">Agencia San José</h5>
                    <p class="card-text">
                        <strong>Dirección:</strong> San José, Calle 13, costado este de Plaza González Víquez, 50 norte de antigua Ferretería el Pipiolo.
                <br />
                        <strong>Horario de oficina:</strong> Lunes a viernes de 7:30 a.m. a 5:30 p.m.
                <br />
                        <strong>Teléfono:</strong> (506) 4010-2700.
                        <br />
                        <strong>Email:</strong> informacion@servicooprl.com
                    </p>

                </div>

                <div class="col d-flex justify-content-between align-items-end" style="padding: 0px 1rem 0px 1rem;">
                    <div class="col-5">
                        <a href="https://wa.me/message/4VG5XQBDDTWYH1" class="btn btn-primary w-100 buttonCarrusel">Whatsapp</a>
                    </div>
                    <div class="col-5">
                        <a href="https://www.waze.com/live-map/directions?to=ll.9.9240302%2C-84.07338559" class="btn btn-primary w-100 buttonCarrusel">Waze</a>
                    </div>
                </div>
            </div>


            <div class="card py-3 mx-4 mb-2" style="width: 21rem;">
                <img class="img-fluid" src="Recursos/Imagenes/Agencias/AgenciasLiberia.jpg" />
                <div class="card-body">
                    <h5 class="card-title TituloEnunciados">Agencia Liberia</h5>
                    <p class="card-text">
                        <strong>Dirección:</strong> Liberia, Barrio Los Ángeles, 50 norte de la parada municipal.
                <br />
                        <strong>Horario de oficina:</strong> Lunes a viernes de 7:30 a.m. a 5:00 p.m.
                <br />
                        <strong>Teléfono:</strong> (506) 4010-2740.
                        <br />
                        <strong>Email:</strong> liberia@servicooprl.com
                    </p>
                </div>
                <div class="col d-flex justify-content-between align-items-end" style="padding: 0px 1rem 0px 1rem;">
                    <div class="col-5">
                        <a href="https://wa.me/50640102740" class="btn btn-primary w-100 buttonCarrusel">Whatsapp</a>
                    </div>
                    <div class="col-5">
                        <a href="https://www.waze.com/live-map/directions?to=ll.10.63139674%2C-85.44437675" class="btn btn-primary w-100 buttonCarrusel">Waze</a>
                    </div>
                </div>
            </div>

            <div class="card py-3 mx-4 mb-2" style="width: 21rem;">
                <img class="img-fluid" src="Recursos/Imagenes/Agencias/AgenciasPerezZeledon.jpg" />
                <div class="card-body">
                    <h5 class="card-title TituloEnunciados">Agencia Pérez Zeledón</h5>
                    <p class="card-text">
                        <strong>Dirección:</strong> Pérez Zeledón, Centro Comercial Don Luis Local No. 2.
                <br />
                        <strong>Horario de oficina:</strong> Lunes a viernes de 7:30 a.m. a 5:00 p.m.
                <br />
                        <strong>Teléfono:</strong> (506) 4010-2770.
                        <br />
                        <strong>Email:</strong> perezzeledon@servicooprl.com
                    </p>
                </div>
                <div class="col d-flex justify-content-between align-items-end  style="padding: 0px 1rem 0px 1rem;"">
                    <div class="col-5">
                        <a href="https://wa.me/50640102770" class="btn btn-primary w-100 buttonCarrusel">Whatsapp</a>
                    </div>
                    <div class="col-5">
                        <a href="https://www.waze.com/live-map/directions?to=ll.9.37006622%2C-83.70513386" class="btn btn-primary w-100 buttonCarrusel">Waze</a>
                    </div>
                </div>
            </div>

            <div class="card py-3 mx-4 mb-2" style="width: 21rem;">
                <img class="img-fluid" src="Recursos/Imagenes/Agencias/AgenciasPuntarenas.jpg" />
                <div class="card-body">
                    <h5 class="card-title TituloEnunciados">Agencia Puntarenas</h5>
                    <p class="card-text">
                        <strong>Dirección:</strong> Puntarenas, Carrizal, entrada principal al Plantel del MOPT
                <br />
                        <strong>Horario de oficina:</strong> Lunes a viernes de 7:30 a.m. a 5:00 p.m.
                <br />
                        <strong>Teléfono:</strong> (506) 4010-2750.
                        <br />
                        <strong>Email:</strong> puntarenas@servicooprl.com
                    </p>
                </div>
                <div class="col d-flex justify-content-between align-items-end  style="padding: 0px 1rem 0px 1rem;"">
                    <div class="col-5">
                        <a href="https://wa.me/50640102750" class="btn btn-primary w-100 buttonCarrusel">Whatsapp</a>
                    </div>
                    <div class="col-5">
                        <a href="https://www.waze.com/live-map/directions?to=ll.9.97939639%2C-84.77050403" class="btn btn-primary w-100 buttonCarrusel">Waze</a>
                    </div>
                </div>
            </div>

            <div class="card py-3 mx-4 mb-2" style="width: 21rem;">
                <img class="img-fluid" src="Recursos/Imagenes/Agencias/AgenciasRioClaro.jpg" />
                <div class="card-body">
                    <h5 class="card-title TituloEnunciados">Agencia Río Claro</h5>
                    <p class="card-text">
                        <strong>Dirección:</strong> Río Claro, costado sur de la Comandancia
                <br />
                        <strong>Horario de oficina:</strong> Lunes a viernes de 7:30 a.m. a 5:00 p.m.
                <br />
                        <strong>Teléfono:</strong> (506) 4010-2760.
                        <br />
                        <strong>Email:</strong> rioclaro@servicooprl.com
                    </p>
                </div>
                <div class="col d-flex justify-content-between align-items-end" style="padding: 0px 1rem 0px 1rem;">
                    <div class="col-5">
                        <a href="https://wa.me/50640102760" class="btn btn-primary w-100 buttonCarrusel">Whatsapp</a>
                    </div>
                    <div class="col-5">
                        <a href="https://www.waze.com/live-map/directions?to=ll.8.6791671%2C-83.06618359" class="btn btn-primary w-100 buttonCarrusel">Waze</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="col d-flex justify-content-center">
            <button class="btn btn-primary SinSombra" type="button" onclick="location.href='/frmContactenos.aspx'" style="padding-left: 2em; padding-right: 2em; border-radius: 50px; background-color: #f09102 !important; border: none;">Solicitar Información</button>
        </div>
    </div>
</asp:Content>
