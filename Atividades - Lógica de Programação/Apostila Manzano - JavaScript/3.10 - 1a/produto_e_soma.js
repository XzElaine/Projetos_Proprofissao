// O programa lê os valores de A, B, C e D e em seguida exibe o o produto de A com C e a soma de B com D.

let valorA = parseInt(prompt("Digite o valor de A: "));
let valorB = parseInt(prompt("Digite o valor de B: "));
let valorC = parseInt(prompt("Digite o valor de C: "));
let valorD = parseInt(prompt("Digite o valor de D: "));

let produto = valorA * valorC;
let soma = valorB + valorD;

alert(`O produto de A e C é: ${produto}`);
alert(`A soma de B e D é: ${soma}`);
