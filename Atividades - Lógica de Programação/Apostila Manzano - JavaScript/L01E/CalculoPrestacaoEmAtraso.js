//O programa calcula e apresenta o valor da prestação em atraso.

let valor = parseFloat(prompt("Digite o valor da prestação: "));
let taxa = parseFloat(prompt("Digite a taxa de juros por período (em porcentagem): "));
let tempo = parseFloat(prompt("Digite o número de períodos em atraso: "));
let prestacao = valor + (valor * taxa / 100) * tempo;
alert(`Valor da prestação em atraso: ${prestacao.toFixed(2)}`);

