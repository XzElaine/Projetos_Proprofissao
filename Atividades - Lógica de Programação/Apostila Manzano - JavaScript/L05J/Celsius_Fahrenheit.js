// O programa apresenta a conversão de graus Celsius para Fahrenheit, de 10 em 10 graus, começando em 10°C e indo até 100°C

for (let celsius = 10; celsius <= 100; celsius += 10) {
    let fahrenheit = (9 * celsius + 160) / 5; 
    console.log(`${celsius}°C é equivalente a ${fahrenheit}°F`); 
}
