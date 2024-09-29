// O programa apresenta todos os valores inteiros ímpares na faixa de 0 a 20.

let contador = 0;

while (contador < 200) {
    if (contador % 4 == 0) { 
        console.log(`Os números divisíveis por 4 são: ${contador}`);
    }
    contador++;
}
