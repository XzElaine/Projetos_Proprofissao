Algoritmo "Calcular_reajuste_salarial"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa l� o s�lario atual e a porcentagem de aumento salarial, que s�o digitados pelo usu�rio, e exibe o novo sal�rio.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
  salario, percentual, salario_novo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Digite o salario atual: ")
   Leia (salario)
   Escreval ("Digite a porcentagem do aumento: ")
   leia (percentual)
   salario_novo <- salario * percentual/100
   salario_novo <- salario_novo + salario
   Escreval ("O seu salario atual, ap�s o aumento ser� de: R$", salario_novo)

Fimalgoritmo