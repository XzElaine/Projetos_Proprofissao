// O programa calcula e apresenta as potências de 3, variando do expoente 0 até o expoente 15, sem utilizar a exponenciação.

let base = 3;

for (let expoente = 0; expoente <= 15; expoente++) {
    let resultado = 1; 
    for (let contador = 1; contador <= expoente; contador++) {
        resultado *= base; 
    }
    console.log(`${base} elevado a ${expoente} é: ${resultado}`); 
}