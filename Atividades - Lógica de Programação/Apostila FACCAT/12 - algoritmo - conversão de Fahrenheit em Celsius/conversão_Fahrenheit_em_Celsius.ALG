Algoritmo "convers�o_Fahrenheit_em_Celsius"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programas l� o valor do Fahrenheit que ser� informado pelo usu�rio e em seguida o converte para Celsius.
// F�rmula     : C/5 = F-32/9
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
 fahrenheit, celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("Digite a temperatura em Fahrenheit: ")
 Leia (fahrenheit)
 celsius <- (5 * (fahrenheit - 32)) / 9
 Escreval ("O valor da temperatura em Celsius �: ", celsius, "�C")

Fimalgoritmo