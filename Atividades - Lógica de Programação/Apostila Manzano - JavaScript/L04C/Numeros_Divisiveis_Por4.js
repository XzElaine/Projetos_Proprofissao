// O porgrama informa quais numeros até 200 são dívisiveis por 4 e em seguida os informa na tela.

let numero = 1;

do {
    if (numero % 4 == 0) {
        console.log(`${numero} é divisível por 4.`);
    }
    numero++;
} while (numero < 200);