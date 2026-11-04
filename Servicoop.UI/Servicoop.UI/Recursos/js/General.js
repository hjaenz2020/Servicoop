var urlBaseApp;

function SetURLRoot(urlBase) {
    urlBaseApp = urlBase;
}

function GetURLRoot() {
    return urlBaseApp;
}

function ValidaNulos(dato) {
    return (dato === undefined || dato == null || dato.length <= 0) ? false : true;
}

function ValidarTelefono(telefono) {
    let valido = true;
    let valorTelefono = telefono.value;
    let regex = new RegExp('^(([0-9]{4})([-])([0-9]{4}))$');       
    valido = regex.test(valorTelefono); 
    if (!valido) {
        Swal.fire({
            title: 'Error',
            text: 'El formato de telefono no es valido.',
            icon: 'error',
            allowOutsideClick: false,
        });
    }
    return valido;
}

function RecordatorioCorreo() {
    Swal.fire({
        title: 'Advertencia',
        text: 'Recuerde digitar bien su correo, ya que le estaremos notificando y contactando por el.',
        icon: 'warning',
        allowOutsideClick: false,
    });
}

function ValidarCorreo(correo) {
    RecordatorioCorreo();
    let valido = true;
    let valorCorreo = correo.value;
    let regex = new RegExp('^\\w+([\\.-]?\\w+)*@\\w+([\\.-]?\\w+)*(\\.\\w{2,3})+$');
    valido = regex.test(valorCorreo);
    if (!valido) {
        Swal.fire({
            title: 'Error',
            text: 'El formato de correo no es valido.',
            icon: 'error',
            allowOutsideClick: false,
        });
    }
    return valido;
}