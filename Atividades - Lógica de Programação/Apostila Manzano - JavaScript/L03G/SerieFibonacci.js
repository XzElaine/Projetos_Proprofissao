// O programa gera a Serie de Fibonacci até o décimo quinto número

let valor1 = 1;
let valor2 = 1;
let contador = 1;

console.log(valor1);
contador++;
console.log(valor2);
contador++;
while (contador <=15) {
    let valor3 = valor1 + valor2;
    console.log(valor3);
    valor1 = valor2;
    valor2 = valor3;
    contador++
}