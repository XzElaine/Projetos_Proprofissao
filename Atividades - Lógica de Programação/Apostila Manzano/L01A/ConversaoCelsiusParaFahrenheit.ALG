Algoritmo "ConversaoCelsiusParaFahrenheit"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� uma temperatura em Celsius e a converte para Fahrenheit
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
  celsius, fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite a temperatura em graus Celsius: ")
  Leia(celsius)
  fahrenheit <- (9 * celsius + 160) / 5
  Escreval("Temperatura em graus Fahrenheit: ", fahrenheit:2:2, "�F")
  
Fimalgoritmo