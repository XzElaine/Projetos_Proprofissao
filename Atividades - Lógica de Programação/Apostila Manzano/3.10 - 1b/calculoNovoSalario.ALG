Algoritmo "CalculoNovoSalario"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa caLcula o novo sal�rio de um trabalhador com base no sal�rio atual (SM) e no percentual de reajuste (PR).
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024

Var
// Se��o de Declara��es das vari�veis
 SM, PR, NS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o valor do sal�rio mensal: ")
  Leia(SM)
  Escreval("Digite o valor do percentual de reajuste: ")
  Leia(PR)
  NS <- SM + (SM * PR / 100)
  Escreval("O novo sal�rio, ap�s o reajuste, �: R$", NS:2:2)

Fimalgoritmo