function CalculeMontoASolicitar() {
    let valido = ValideDatos();
    if (!valido) {
        Swal.fire({
            title: 'Error',
            text: 'Se deben ingresar todos los valores para hacer el calculo.',
            icon: 'error',
            allowOutsideClick: false
        });
    }
    else {
        CalculeMontoCuota();
    }
}

function ValideDatos() {
    let valido = true;

    if (!ValidaNulos($('#MainContent_pMonto').val())) {
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pPlazo').val())) {
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pInteres').val())) {
        valido = false;
    }
    return valido;
}

function CalculeMontoCuota() {
    $.ajax({
        type: 'POST',
        url: GetURLRoot() + '/frmCalculadora.aspx/CalculeCuota',
        data: JSON.stringify({
            'monto': parseFloat($('#MainContent_pMonto').val().trim()),
            'interes': parseFloat($('#MainContent_pInteres').val().trim()),
            'plazo': parseInt($('#MainContent_pPlazo').val().trim())
        }),
        contentType: 'application/json; charset=utf-8',
        dataType: 'json',
        success: function (msg) {
            let resultadoCuota = JSON.parse(msg.d);   
            MuestreCalculoCuota(resultadoCuota);
        }
    });
}

function MuestreCalculoCuota(resultadoCuota) {
    let pCuota = document.getElementById('pCuotaCalculo');
    pCuota.innerHTML = resultadoCuota.Mensaje;
}