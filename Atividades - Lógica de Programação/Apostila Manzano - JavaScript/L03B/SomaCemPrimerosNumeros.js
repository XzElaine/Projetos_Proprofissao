// O programa calcula a soma dos cem primeiros números inteiros (de 1 a 100) e exibe uma mensagem com o resultado final

let contadora = 0;
let soma = 0;

while (contadora <= 100){
    soma = soma + contadora;
    contadora++
};
console.log(`A soma dos 100 primeiros números é de: ${soma}`);