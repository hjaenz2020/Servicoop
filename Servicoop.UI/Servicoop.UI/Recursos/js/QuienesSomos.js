function MostrarUOcultarTable(nombreDivMostrar, nombreDivOcultar, buttonBlue, buttonGris) {
    let divMostrar = document.getElementById(nombreDivMostrar);
    let divOcultar = document.getElementById(nombreDivOcultar);   


    $(buttonBlue).removeClass("btn-primary ButtonBlue");
    $(buttonBlue).addClass("btn-light ButtonGris");
    $(buttonGris).removeClass("btn-light ButtonGris");
    $(buttonGris).addClass("btn-primary ButtonBlue");

    


    divOcultar.style.display = "none";
    divMostrar.style.display = "block";
}


document.getElementById('ConsejoAdministracion').addEventListener('click', function (event) {
    let pConsejoAdministracion = document.getElementById('pConsejoAdministracion');
    let getarrow = document.getElementById('ConsejoAdministracion');

   

    let getClass = pConsejoAdministracion.className.split(' ');

    if (getClass[2] === 'd-none') {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-none');
        pConsejoAdministracion.classList.add('d-block');
    }
    else {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-block');
        pConsejoAdministracion.classList.add('d-none');
    }

    
});

document.getElementById('ComiteVigilancia').addEventListener('click', function (event) {
    let pConsejoAdministracion = document.getElementById('pComiteVigilancia');
    let getarrow = document.getElementById('ComiteVigilancia');



    let getClass = pConsejoAdministracion.className.split(' ');

    if (getClass[2] === 'd-none') {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-none');
        pConsejoAdministracion.classList.add('d-block');
    }
    else {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-block');
        pConsejoAdministracion.classList.add('d-none');
    }


});

document.getElementById('ComiteEducacion').addEventListener('click', function (event) {
    let pConsejoAdministracion = document.getElementById('pComiteEducacion');
    let getarrow = document.getElementById('ComiteEducacion');



    let getClass = pConsejoAdministracion.className.split(' ');

    if (getClass[2] === 'd-none') {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-none');
        pConsejoAdministracion.classList.add('d-block');
    }
    else {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-block');
        pConsejoAdministracion.classList.add('d-none');
    }


});

document.getElementById('ComiteElectoral').addEventListener('click', function (event) {
    let pConsejoAdministracion = document.getElementById('pComiteElectoral');
    let getarrow = document.getElementById('ComiteElectoral');



    let getClass = pConsejoAdministracion.className.split(' ');

    if (getClass[2] === 'd-none') {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-none');
        pConsejoAdministracion.classList.add('d-block');
    }
    else {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-block');
        pConsejoAdministracion.classList.add('d-none');
    }


});

document.getElementById('GerenciaGeneral').addEventListener('click', function (event) {
    let pConsejoAdministracion = document.getElementById('pGerenciaGeneral');
    let getarrow = document.getElementById('GerenciaGeneral');



    let getClass = pConsejoAdministracion.className.split(' ');

    if (getClass[2] === 'd-none') {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-none');
        pConsejoAdministracion.classList.add('d-block');
    }
    else {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-block');
        pConsejoAdministracion.classList.add('d-none');
    }


});

document.getElementById('Asamblea').addEventListener('click', function (event) {
    let pConsejoAdministracion = document.getElementById('pAsamblea');
    let getarrow = document.getElementById('Asamblea');



    let getClass = pConsejoAdministracion.className.split(' ');

    if (getClass[2] === 'd-none') {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-none');
        pConsejoAdministracion.classList.add('d-block');
    }
    else {
        getarrow.classList.toggle('active');
        pConsejoAdministracion.classList.remove('d-block');
        pConsejoAdministracion.classList.add('d-none');
    }


});