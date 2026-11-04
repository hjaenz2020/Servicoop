function VisualizarConvenios(tipoConvenio) {
    
    let categorias = document.getElementById('VerCategorias');
    let salud = document.getElementById('VerSalud');
    let Educacion = document.getElementById('VerEducacion');
    let Comercio = document.getElementById('VerComercios');

    let pIntelect = document.getElementById('pIntelect');
    let pHotelAmaka = document.getElementById('pHotelAmaka');
    let pHotelCasaRoland = document.getElementById('pHotelCasaRoland');
    let pHotelVillaLirio = document.getElementById('pHotelVillasLirio');
    let pConsultorioDent = document.getElementById('pConsultorioDent');
    let pHospitalSanRafael = document.getElementById('pHospitalSanRafael');
    let pLogoVision = document.getElementById('pLogoVision');
    let pHotelCasaRolandGolfito = document.getElementById('pHotelCasaRolandGolfito');
    let pUlatina = document.getElementById('pUlatina');

    let pCosvic = document.getElementById('pCosvic');
    let pFundatec = document.getElementById('pFundatec');
    let pICS = document.getElementById('pICS');
    let pUdelasCienciasyelArte = document.getElementById('pUdelasCienciasyelArte');
    let pUlacit = document.getElementById('pUlacit');
    let pUniversidadIndependiente = document.getElementById('pUniversidadIndependiente');
    let pUUnibe = document.getElementById('pUUnibe');
    let pHotelPuertoAzul = document.getElementById('pHotelPuertoAzul');
    let pAsembis = document.getElementById('pAsembis');
    let pFusadi = document.getElementById('pFusadi');
    let pHospitalUnibe = document.getElementById('pHospitalUnibe');
    let pLabEchandi = document.getElementById('pLabEchandi');
    let pOpticaVisual = document.getElementById('pOpticaVisual');
    let pPlazaMedicaEsparza = document.getElementById('pPlazaMedicaEsparza');
    let pEcoSalud = document.getElementById('pEcoSalud');

    let pContenedorSalud = document.getElementById('pContenedorSalud');
    let pContenedorUniversidad = document.getElementById('pContenedorUniversidad');
    let pContenedorComercios = document.getElementById('pContenedorComercios');
    let pSantaLucia = document.getElementById('pSantaLucia');

    pContenedorSalud.classList.remove('d-flex');
    pContenedorComercios.classList.remove('d-flex');
    pContenedorUniversidad.classList.remove('d-flex');

    pContenedorSalud.classList.add('d-none');
    pContenedorComercios.classList.add('d-none');
    pContenedorUniversidad.classList.add('d-none');


    categorias.checked = false;
    salud.checked = false;
    Educacion.checked = false;
    Comercio.checked = false;

    pIntelect.style.display = 'none';
    pHotelAmaka.style.display = 'none';
    pHotelCasaRoland.style.display = 'none';
    pHotelVillaLirio.style.display = 'none';
    pConsultorioDent.style.display = 'none';
    pHospitalSanRafael.style.display = 'none';
    pLogoVision.style.display = 'none';
    pCosvic.style.display = 'none';
    pFundatec.style.display = 'none';
    pICS.style.display = 'none';
    pUdelasCienciasyelArte.style.display = 'none';
    pUlacit.style.display = 'none';
    pUniversidadIndependiente.style.display = 'none';
    pUUnibe.style.display = 'none';
    pHotelPuertoAzul.style.display = 'none';
    pAsembis.style.display = 'none';
    pFusadi.style.display = 'none';
    pHospitalUnibe.style.display = 'none';
    pLabEchandi.style.display = 'none';
    pOpticaVisual.style.display = 'none';
    pPlazaMedicaEsparza.style.display = 'none';
    pComercioEcono.style.display = 'none';
    pHotelCasaRolandGolfito.style.display = 'none';
    pEcoSalud.style.display = 'none';
    pUlatina.style.display = 'none';
    pSantaLucia.style.display = 'none';

    switch (tipoConvenio) {
        case 1:
            categorias.checked = true;
            pIntelect.style.display = 'block';
            pHotelAmaka.style.display = 'block';
            pHotelCasaRoland.style.display = 'block';
            pHotelVillaLirio.style.display = 'block';
            pConsultorioDent.style.display = 'block';
            pHospitalSanRafael.style.display = 'block';
            pLogoVision.style.display = 'block';
            pCosvic.style.display = 'block';
            pFundatec.style.display = 'block';
            pICS.style.display = 'block';
            pUdelasCienciasyelArte.style.display = 'block';
            pUlacit.style.display = 'block';
            pUniversidadIndependiente.style.display = 'block';
            pUUnibe.style.display = 'block';
            pHotelPuertoAzul.style.display = 'block';
            pAsembis.style.display = 'block';
            pFusadi.style.display = 'block';
            pHospitalUnibe.style.display = 'block';
            pLabEchandi.style.display = 'block';
            pOpticaVisual.style.display = 'block';
            pPlazaMedicaEsparza.style.display = 'block';
            pComercioEcono.style.display = 'block';
            pHotelCasaRolandGolfito.style.display = 'block';
            pEcoSalud.style.display = 'block';
            pUlatina.style.display = 'block';
            pSantaLucia.style.display = 'block';
            break;
        case 2:            
            salud.checked = true;
            pContenedorSalud.classList.remove('d-none');
            pContenedorSalud.classList.add('d-block');
            pConsultorioDent.style.display = 'block';
            pHospitalSanRafael.style.display = 'block';
            pLogoVision.style.display = 'block';            
            pAsembis.style.display = 'block';
            pFusadi.style.display = 'block';
            pHospitalUnibe.style.display = 'block';
            pLabEchandi.style.display = 'block';
            pOpticaVisual.style.display = 'block';
            pPlazaMedicaEsparza.style.display = 'block';
            pEcoSalud.style.display = 'block';
            break;
        case 3:
            Educacion.checked = true;
            pContenedorUniversidad.classList.remove('d-none');
            pContenedorUniversidad.classList.add('d-block');
            pCosvic.style.display = 'block';
            pICS.style.display = 'block';
            pUdelasCienciasyelArte.style.display = 'block';
            pUlacit.style.display = 'block';
            pUniversidadIndependiente.style.display = 'block';
            pUUnibe.style.display = 'block';
            pFundatec.style.display = 'block';
            pUlatina.style.display = 'block';
            pSantaLucia.style.display = 'block';
            break;
        case 4:
            Comercio.checked = true;
            pContenedorComercios.classList.remove('d-none');
            pContenedorComercios.classList.add('d-block');
            pIntelect.style.display = 'block';                                  
            pHotelAmaka.style.display = 'block';
            pHotelCasaRoland.style.display = 'block';
            pHotelCasaRolandGolfito.style.display = 'block';
            pHotelVillaLirio.style.display = 'block';           
            pHotelPuertoAzul.style.display = 'block';
            pComercioEcono.style.display = 'block';
            break;
        default:
    }
}

document.getElementById('VerCategorias').addEventListener('change', function (event) {
    VisualizarConvenios(1);
});
document.getElementById('VerSalud').addEventListener('change', function (event) {
    VisualizarConvenios(2);
});
document.getElementById('VerEducacion').addEventListener('change', function (event) {
    VisualizarConvenios(3);
});
document.getElementById('VerComercios').addEventListener('change', function (event) {
    VisualizarConvenios(4);
});