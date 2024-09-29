// O programa lê valores positivos inteiros até que um valor negativo seja informado e, ao final, apresenta o maior e o menor valor informado pelo usuário.

let primeiro = true;
let maior, menor;

alert("Digite valores positivos inteiros. Para encerrar, informe um valor negativo.")

let valor = parseInt(prompt("Digite um valor: "));

while(valor >= 0){
    if (primeiro){
        maior = valor;
        menor = valor;
        primeiro = false;
    }
    else if (valor > maior){
        maior = valor;
    }
    else if (valor < menor){
        menor = valor;
    }
   valor = parseInt(prompt("Digite um valor: "));  
}
if (primeiro === false){
    alert (`O maior valor informado foi: ${maior}`);
    alert (`O menor valor informado foi: ${menor}`);
}
else {
    alert ("Nenhum valor positivo foi informado.");
    alert (`O valor negativo informado foi: ${valor}`); 
}