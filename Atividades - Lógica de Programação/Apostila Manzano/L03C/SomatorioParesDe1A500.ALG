Algoritmo "SomatorioParesDe1A500"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula o somat�rio dos n�meros pares entre 1 e 500
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
 contador, somaPares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <- 1
  somaPares <- 0
  Enquanto contador <= 500 faca
        Se (contador mod 2) = 0 entao
            somaPares <- somaPares + contador
        FimSe
        contador <- contador + 1
  FimEnquanto
  Escreval("A somat�ria dos n�meros pares entre 1 e 500 �: ", somaPares)

Fimalgoritmo