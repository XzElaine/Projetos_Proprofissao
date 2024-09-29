//O programa calcula e apresenta o volume de uma lata de óleo.

let altura = parseFloat(prompt("Digite a altura da lata de óleo: "));
let raio = parseFloat(prompt("Digite o raio da base da lata de óleo: "));
let volume = 3.14 * raio**2 * altura;
alert(`O volume da lata de óleo é: ${volume.toFixed(2)}`);