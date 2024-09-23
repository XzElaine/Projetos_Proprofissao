Algoritmo "caclular area do quadrado"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa lê dois valores digitados pelo usuário que deseja saber a área do quadrado, sendo eles a base e altura, em seguida informa a área do mesmo.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
  area, altura, base: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o valor da base do quadrado: ")
  Leia(base)
  Escreval("Digite o valor da altura do quadrado: ")
  Leia(altura)
  area <- base * altura
  Escreva("O valor da área do quadrado informado é de: ", area)

Fimalgoritmo