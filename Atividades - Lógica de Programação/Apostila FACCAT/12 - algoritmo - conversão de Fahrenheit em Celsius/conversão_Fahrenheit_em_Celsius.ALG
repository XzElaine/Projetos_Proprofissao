Algoritmo "conversão_Fahrenheit_em_Celsius"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programas lê o valor do Fahrenheit que será informado pelo usuário e em seguida o converte para Celsius.
// Fórmula     : C/5 = F-32/9
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
 fahrenheit, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Digite a temperatura em Fahrenheit: ")
 Leia (fahrenheit)
 celsius <- (5 * (fahrenheit - 32)) / 9
 Escreval ("O valor da temperatura em Celsius é: ", celsius, "ºC")

Fimalgoritmo