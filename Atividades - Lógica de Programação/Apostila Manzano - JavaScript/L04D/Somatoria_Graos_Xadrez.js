// O porgrama calcula a somatória do número de grãos de trigo em um tabuleiro de xadrez.

let graos = 1;
let somatorio = 0;
let contador = 1;

do {
    somatorio += graos;  
    graos *= 2;         
    contador++;          
} while (contador <= 64); 

console.log(`A somatória do número de grãos de trigo no tabuleiro de xadrez é ${somatorio}.`);
