// O programa lê dois valores inteiros e calcula o quadrado do valor da diferença

let valor1 = parseFloat(prompt("Digite o primeiro valor: "));
let valor2 = parseFloat(prompt("Digite o segundo valor: "));
let resultado = (valor1 - valor2) ** 2;

alert(`O quadrado da diferça entre o primeiro e segundador é de ${resultado}`);