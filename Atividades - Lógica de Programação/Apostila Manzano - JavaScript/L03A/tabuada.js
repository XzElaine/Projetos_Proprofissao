// O programa lê um valor que será informado pelo usuário e em seguida exibe a tabuada desse número.

let numero = parseInt(prompt("Digite um número para descobrir a tabuada do mesmo: "));
var contadora = 0;

while (contadora <= 10) {
 resultado = numero * contadora;
 console.log (`${numero} x ${contadora} = ${resultado}`)
 contadora++
};