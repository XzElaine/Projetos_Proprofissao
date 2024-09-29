// O programa realiza a divisão de dois números inteiros sem utilizar o operador de divisão.

let dividendo = parseFloat(prompt("Digite o dividendo: "));
let divisor = parseFloat(prompt("Digite o divisor (diferente de 0): "));

if (divisor !== 0) {
    let quociente = 0;
    let resto = dividendo;

    while (resto >= divisor) {
        resto -= divisor; 
        quociente++;  
    }

    console.log(`O quociente é: ${quociente}`);
} else {
    console.log("Divisão por zero não é permitida.");
}
