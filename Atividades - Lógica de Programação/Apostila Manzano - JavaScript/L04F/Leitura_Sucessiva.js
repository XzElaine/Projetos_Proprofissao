// O programa efetua a leitura sucessiva de valores numéricos e apresenta no final o total do somatório, a média aritmética e o total de valores lidos.

let soma = 0;
let quantidade = 0;
let valor = parseFloat(prompt("Digite um valor numérico (digite um número negativo para encerrar): "));

while (valor >= 0) {
    soma += valor;
    quantidade++;
    valor = parseFloat(prompt("Digite outro valor numérico (digite um número negativo para encerrar): "));
}

if (quantidade > 0) {
    let media = soma / quantidade;
    console.log(`Total da somatória dos números: ${soma}`);
    console.log(`Média aritmética dos números: ${media}`);
    console.log(`Total de valores lidos: ${quantidade}`);
} else {
    console.log("Nenhum valor positivo foi inserido.");
}