Algoritmo "VolumeLataDeOleo"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula e apresenta o volume de uma lata de óleo.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 altura, raio, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a altura da lata de óleo: ")
   Leia(altura)
   Escreval("Digite o raio da base da lata de óleo: ")
   Leia(raio)
   volume <- pi * raio^2 * altura
   Escreval("O volume da lata de óleo é: ", volume:2:2)

Fimalgoritmo