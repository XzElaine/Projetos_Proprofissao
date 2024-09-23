Algoritmo "ConversaoCelsiusParaFahrenheit"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê uma temperatura em Celsius e a converte para Fahrenheit
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
  celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite a temperatura em graus Celsius: ")
  Leia(celsius)
  fahrenheit <- (9 * celsius + 160) / 5
  Escreval("Temperatura em graus Fahrenheit: ", fahrenheit:2:2, "ºF")
  
Fimalgoritmo