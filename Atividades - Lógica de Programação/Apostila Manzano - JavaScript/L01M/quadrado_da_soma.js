// O programa lê os valores de A, B, C e em seguida exibe o quadrado da soma dos três valores lidos

let valorA = parseFloat(prompt("Digite o valor de A: "));
let valorB = parseFloat(prompt("Digite o valor de B: "));
let valorC = parseFloat(prompt("Digite o valor de C: "));

let quadrado_soma = (valorA + valorB +  valorC) ** 2;

alert(`O quadrado da soma de A, B e C é: ${quadrado_soma}`);