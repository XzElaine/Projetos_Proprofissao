Algoritmo "TipoDeTriangulo"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa identifica o tipo de tri�ngulo com base nas medidas dos lados
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
  ladoA, ladoB, LadoC: real
  resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o valor do lado A: ")
  Leia(ladoA)
  Escreval("Digite o valor do lado B: ")
  Leia(ladoB)
  Escreval("Digite o valor do lado C: ")
  Leia(ladoC)
  Se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) ent�o
      se (ladoA = ladoB) e (ladoB = ladoC) ent�o
         resposta <- "Tri�ngulo Equil�tero"
      sen�o
         // Verificar se o tri�ngulo � is�sceles
         se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) ent�o
            resposta <- "Tri�ngulo Is�sceles"
         sen�o
            resposta <- "Tri�ngulo Escaleno"
         FimSe
      FimSe
   sen�o
      resposta <- "N�o � poss�vel formar um tri�ngulo"
   FimSe
   escreva(resposta)

Fimalgoritmo