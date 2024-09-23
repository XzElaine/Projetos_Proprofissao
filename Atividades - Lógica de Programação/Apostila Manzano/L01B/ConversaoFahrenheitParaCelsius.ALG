Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê a temperatura em Fahrenheit e a converte para Celsius
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 fahrenheit, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite a temperatura em graus Fahrenheit: ")
  Leia(fahrenheit)
  celsius <- (fahrenheit - 32) * (5 / 9)
  Escreval("Temperatura em graus Celsius: ", celsius:2:2, "ºC")

Fimalgoritmo