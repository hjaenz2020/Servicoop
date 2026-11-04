function EnviarDatosFormularioSugerencias() {
    let valido = ValideDatosFormularioSugerencia();

    if (!valido) {
        Swal.fire({
            title: 'Advertencia',
            text: 'Faltan campos necesarios de llenar',
            icon: 'warning',
            allowOutsideClick: false,
        });
    }

    return valido;
}

function LimpiarFormularioSugerencias() {
    $('#txtNombreCompleto').html('');
    $('#txtTelefono').html('');
    $('#txtCorreo').html('');
    $('#txtEmpresa').html('');
    $('#txtAsunto').html('');
    $('#txtMensaje').html('');
}

function ValideDatosFormularioSugerencia() {
    LimpiarFormularioSugerencias();
    let valido = true;

    if (!ValidaNulos($('#MainContent_pNombreCompleto').val())) {
        $('#txtNombreCompleto').html('El campo de nombre no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pTelefono').val())) {
        $('#txtTelefono').html('El campo de teléfono no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pCorreo').val())) {
        $('#txtCorreo').html('El campo de correo no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pEmpresa').val())) {
        $('#txtEmpresa').html('El campo de empresa no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pAsunto').val())) {
        $('#txtAsunto').html('El campo de asunto no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pMensaje').val())) {
        $('#txtMensaje').html('El campo de mensaje no puede estar vacio.');
        valido = false;
    }

    return valido;
}