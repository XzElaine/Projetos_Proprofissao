//O programa lê o comprimento, altura e largura de um retãngulo e calcula o volume do mesmo.

let comprimento = parseFloat(prompt("Digite o valor do comprimento: "));
let altura = parseFloat(prompt("Digite o valor da altura: "));
let largura = parseFloat(prompt("Digite o valor da largura: "));
let volume = comprimento * altura * largura;

alert(`O volume da caixa rentagular é: ${volume} cm³`);