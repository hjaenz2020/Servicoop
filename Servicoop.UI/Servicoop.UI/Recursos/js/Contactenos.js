function EnviarAfiliacionPorCorreo() {
    var valido = ValidaDatosFormulario();
    if (!valido) {
        Swal.fire({
            title: 'Advertencia',
            text: 'Falta campos necesarios por llenar',
            icon: 'warning',
            allowOutsideClick: false,
        });
        valido = false;
    }
    return valido;
}

function LimpiarMensaje() {
    $('#txtNombre').html('');    
    $('#txtCorreo').html('');
    $('#txtTelefono').html('');
    $('#txtEmpresa').html('');
    $('#txtAsunto').html('');
    $('#txtMensaje').html('');
}

function ValidaDatosFormulario() {
    LimpiarMensaje();
    let valido = true;
    if (!ValidaNulos($('#MainContent_pNombreCompleto').val())) {
        $('#txtNombre').html('El campo nombre no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pCorreo').val())) {
        $('#txtCorreo').html('El campo correo no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pTelefono').val())) {
        $('#txtTelefono').html('El campo teléfono no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pEmpresa').val())) {
        $('#txtEmpresa').html('El campo empresa no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pAsunto').val())) {
        $('#txtAsunto').html('El campo asunto no puede estar vacio.');
        valido = false;
    }
    if (!ValidaNulos($('#MainContent_pMensaje').val())) {
        $('#txtMensaje').html('El campo mensaje no puede estar vacio.');
        valido = false;
    }
    return valido;

}