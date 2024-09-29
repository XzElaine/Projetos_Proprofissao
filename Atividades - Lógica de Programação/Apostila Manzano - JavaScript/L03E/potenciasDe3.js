// O programa calcula e exibe as potências de 3, variando do expoente 0 até o expoente 15, sem usar o operador de exponenciação.

let expoente = 0;
let resultado = 1; //3^0 é 1

while(expoente <= 15){
  console.log(`3 elevado a ${expoente} é: ${resultado}`);  
  resultado = resultado * 3;
  expoente++
};