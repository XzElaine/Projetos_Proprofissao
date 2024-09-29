// O programa lê valores positivos inteiros até que um valor negativo seja informado, em seguida exibe o maior e menor valor informado pelo usuário.

let valor;
let maior, menor;
let primeiroValor = true;

do {
    valor = parseInt(prompt("Digite um valor inteiro positivo (valor negativo para encerrar): "));

    if (valor >= 0) {
        if (primeiroValor) {
            maior = valor;
            menor = valor;
            primeiroValor = false; 
        } else {
            if (valor > maior) {
                maior = valor; 
            }
            if (valor < menor) {
                menor = valor; 
            }
        }
    }
} while (valor >= 0); 

if (!primeiroValor) {
    console.log(`O maior valor informado foi: ${maior}`);
    console.log(`O menor valor informado foi: ${menor}`);
} else {
    console.log("Nenhum valor positivo foi inserido.");
}
