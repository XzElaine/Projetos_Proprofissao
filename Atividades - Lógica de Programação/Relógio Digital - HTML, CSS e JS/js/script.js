const horas = document.getElementById('horas');
const minutos = document.getElementById('minutos');
const segundos = document.getElementById('segundos');

const relogio = setInterval(function time() {
    let dia_hoje = new Date();
    let hora = dia_hoje.getHours();
    let min = dia_hoje.getMinutes();
    let seg = dia_hoje.getSeconds();

    if (hora < 10) hora = '0' + hora;
    if (min < 10) min = '0' + min;
    if (seg < 10) seg = '0' + seg;

    horas.textContent = hora;
    minutos.textContent = min;
    segundos.textContent = seg;
});