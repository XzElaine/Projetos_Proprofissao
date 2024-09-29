// O programa calcula a somatória dos valores pares entre 1 e 500

let contador = 1;
let somatorio = 0;

do {
    if (contador % 2 == 0) { 
        somatorio += contador;
    }
    contador++;
} while (contador <= 500);

console.log(`A somatória dos valores pares entre 1 e 500 é: ${somatorio}.`);
