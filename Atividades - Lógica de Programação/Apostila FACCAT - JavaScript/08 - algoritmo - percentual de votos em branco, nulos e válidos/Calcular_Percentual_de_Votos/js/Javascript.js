let total_eleitores = parseFloat(prompt("Digite o total de eleitores no município: "))
let votos_brancos = parseFloat(prompt("Digite o número de votos em branco: "))
let votos_nulos = parseFloat(prompt("Digite o número de votos que foram nulos: "))
let votos_validos = parseFloat(prompt("Digite o número de votos que são válidos: "))

let percentual_brancos = ((votos_brancos * 100.0) / total_eleitores).toFixed(1);
let percentual_nulos = ((votos_nulos * 100.0) / total_eleitores).toFixed(1);
let percentual_validos = ((votos_validos * 100.0) / total_eleitores).toFixed(1);

alert("O percentual de votos brancos equivale a: " + percentual_brancos + "%");
alert("O percentual de votos nulos equivale a: " + percentual_nulos + "%");
alert("O percentual de votos válidos equivale a: " + percentual_validos + "%");