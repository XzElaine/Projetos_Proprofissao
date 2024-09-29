// O programa calcula e apresenta apresenta a série de Fibonacci até o décimo quinto termo.

let valor1 = 1; 
let valor2 = 1; 

console.log(valor1); 
console.log(valor2);

for (let contador = 3; contador <= 15; contador++) {
    let proximoTermo = valor1 + valor2; 
    console.log(proximoTermo);
    valor1 = valor2;
    valor2 = proximoTermo; 
}
