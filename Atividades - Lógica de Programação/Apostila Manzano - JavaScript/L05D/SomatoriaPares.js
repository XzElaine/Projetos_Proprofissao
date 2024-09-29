// O programa calcula e apresenta a somatória dos valores pares existentes na faixa de 1 até 500.

let soma = 0;

for (let contador = 1; contador <= 500; contador++) {
    if (contador % 2 === 0) {
        soma += contador; 
    }
}

console.log(`A soma dos valores pares de 1 a 500 é: ${soma}`);
