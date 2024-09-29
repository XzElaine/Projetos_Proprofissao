//O programa lê uma temperatura em Fahrenheit e a converte para Celsius.

let fahrenheit = parseFloat(prompt("Digite a temperatura em graus Fahrenheit: "));
let celsius = (fahrenheit - 32) * (5 / 9);
alert(`Temperatura em Fahrenheit: ${celsius}°C`);