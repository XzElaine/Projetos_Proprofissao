Algoritmo "ConversaoCelsiusFahrenheit"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa converte graus Celsius em Fahrenheit, de 10 em 10 graus, entre 10 e 100 graus Celsius.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
 celsius, fahrenheit : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  celsius <- 10
   Enquanto celsius <= 100 Fa�a
      fahrenheit <- (celsius * 9 / 5) + 32
      Escreval("Celsius: ", celsius, " - Fahrenheit: ", fahrenheit)
      celsius <- celsius + 10
   FimEnquanto
Fimalgoritmo