Algoritmo "VolumeLataDeOleo"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula e apresenta o volume de uma lata de �leo.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 altura, raio, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite a altura da lata de �leo: ")
   Leia(altura)
   Escreval("Digite o raio da base da lata de �leo: ")
   Leia(raio)
   volume <- pi * raio^2 * altura
   Escreval("O volume da lata de �leo �: ", volume:2:2)

Fimalgoritmo