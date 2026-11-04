function EnviarAfiliacionPorCorreo(){
    var valido = ValidaDatosFormulario();
    if (!valido) {
        Swal.fire({
            title: 'Advertencia',
            text: 'Falta campos necesarios por llenar',
            icon: 'warning',
            allowOutsideClick: false,
        });
    }
    return valido;
}

function LimpiarMensaje() {
    $('#txtNombreCompleto').html('');
    $('#txtIdentificacion').html('');
    $('#txtCorreo').html('');
    $('#txtTelefono').html('');
    $('#txtMensaje').html('');
}

function ValidaDatosFormulario() {
    LimpiarMensaje();
    let valido = true;
    if (!ValidaNulos($('#MainContent_pNombreCompleto').val())) {
        $('#txtNombreCompleto').html("El nombre no puede estar vacio.");
        valido = false;
    }

    if (!ValidaNulos($('#MainContent_pIdentificacion').val())) {
        $('#txtIdentificacion').html('La identificación no puede estar vacia.');
        valido = false;
    }

    if (!ValidaNulos($('#MainContent_pCorreo').val())) {
        $('#txtCorreo').html('El campo de correo no puede estar nulo');
        valido = false;
    }

    if (!ValidaNulos($('#MainContent_pTelefono').val())) {
        $('#txtTelefono').html('*');
        valido = false;
    }

    if (!ValidaNulos($('#MainContent_pMensaje').val())) {
        $('#txtMensaje').html('El campo de mensaje no puede estar nulo');
        valido = false;
    }
    return valido;
}