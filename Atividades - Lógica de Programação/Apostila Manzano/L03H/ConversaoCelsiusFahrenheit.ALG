Algoritmo "ConversaoCelsiusFahrenheit"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa converte graus Celsius em Fahrenheit, de 10 em 10 graus, entre 10 e 100 graus Celsius.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
 celsius, fahrenheit : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  celsius <- 10
   Enquanto celsius <= 100 Faça
      fahrenheit <- (celsius * 9 / 5) + 32
      Escreval("Celsius: ", celsius, " - Fahrenheit: ", fahrenheit)
      celsius <- celsius + 10
   FimEnquanto
Fimalgoritmo