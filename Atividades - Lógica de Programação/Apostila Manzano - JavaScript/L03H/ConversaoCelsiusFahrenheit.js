// O programa converte graus Celsius em Fahrenheit, de 10 em 10 graus, entre 10 e 100 graus Celsius.

let celsius = 10;

while (celsius <= 100){
    let fahrenheit = (celsius * 9 / 5) + 32;
    console.log(`Celsius: ${celsius}º - Fahrenheit: ${fahrenheit}º`);
    celsius = celsius + 10;
}