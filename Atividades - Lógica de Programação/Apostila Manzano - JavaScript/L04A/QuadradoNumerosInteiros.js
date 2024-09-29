// O programa informa o quadrado dos números inteiros de 15 a 200.

let contador = 15;
let quadrado;

do {
    quadrado = contador * contador;
    console.log(`O quadrado de ${contador} é ${quadrado}.`);
    contador++;
} while (contador <= 200);