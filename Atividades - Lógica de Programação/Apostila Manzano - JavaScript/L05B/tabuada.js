// O programa calcula e apresenta a tabuada do valor informado pelo usuário.

let numero = parseInt(prompt("Digite o número que deseja calcular a tabuada: "));

for (let contador = 0; contador <= 10; contador++) {
    let resultado = numero * contador; 
    console.log(`${numero} x ${contador} = ${resultado}`); 
}
