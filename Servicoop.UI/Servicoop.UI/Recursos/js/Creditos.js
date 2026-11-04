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