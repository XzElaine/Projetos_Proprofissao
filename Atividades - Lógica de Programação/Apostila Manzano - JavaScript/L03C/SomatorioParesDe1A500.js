// O programa calcula o somatório dos números pares entre 1 e 500

let contador = 1;
let soma_pares = 0;

while (contador <= 500){
    if (contador % 2 == 0){
        soma_pares = soma_pares + contador
    }
   contador++
};

console.log(`A somatória dos números pares de 1 a 500 é: ${soma_pares}`);