Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� a temperatura em Fahrenheit e a converte para Celsius
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 fahrenheit, celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite a temperatura em graus Fahrenheit: ")
  Leia(fahrenheit)
  celsius <- (fahrenheit - 32) * (5 / 9)
  Escreval("Temperatura em graus Celsius: ", celsius:2:2, "�C")

Fimalgoritmo