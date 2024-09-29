// O programa calcula a quantidade de litros de combustível gastos em uma viagem

let tempo = parseFloat(prompt("Digite o tempo gasto na viagem (em horas): "));
let velocidade = parseFloat(prompt("Digite a velocidade média durante a viagem (em Km/h): "));
let distancia = tempo * velocidade;
let listros_usados = distancia / 12;

alert(`Velocidade média: ${velocidade.toFixed(2)} Km/h`);
alert(`Tempo gasto na viagem: ${tempo.toFixed(2)} horas`);
alert(`Distância pecorrida: ${distancia.toFixed(2)} Km`);
alert(`Quantidade de litros de combustível usada: ${listros_usados.toFixed(2)} listros`);