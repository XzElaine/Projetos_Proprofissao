Algoritmo "caclular area do hexagono"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa l� o valor de um lado do hex�gono informado pelo usu�rio e em seguida utiliza a form�la para descbrir a �rea de um hex�gono regular e exibe o valor na tela.
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
   lado, area: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval ("Digite o valor do lado do hex�gono: ")
  Leia(lado)
  area <- (6 * lado^2 * raizq(3) / 4)
  Escreval ("O valor da �rea deste hex�gono �: ", area)

Fimalgoritmo