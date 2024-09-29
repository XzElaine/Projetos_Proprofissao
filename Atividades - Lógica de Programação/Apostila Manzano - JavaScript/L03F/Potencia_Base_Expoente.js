// O programa calcula a potência de uma base elevada ao expoente sem utilizar o operador de exponenciação e exibe o resultado final.

let base = parseInt(prompt("Digite o valor da base (B): "));
let expoente = parseInt(prompt("Digite o valor do expoente (E): "));
let resultado = 1;

if (expoente === 0){
    resultado = 1
}
else {
    for (let contadora = 1; contadora <= expoente; i++){
    resultado *= base;
    }
};

console.log(`O resultado de ${base} elevado a ${expoente} é: ${resultado}`);