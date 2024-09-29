// O programa lê os valores de A, B, C e em seguida realiza a soma do quadrados dos mesmos

let valorA = parseFloat(prompt("Digite o valor de A: "));
let valorB = parseFloat(prompt("Digite o valor de B: "));
let valorC = parseFloat(prompt("Digite o valor de C: "));

let soma_quadrados = (valorA**2) + (valorB**2) +  (valorC**3);

alert(`A soma dos quadrados de A, B e C é de: ${soma_quadrados}`);