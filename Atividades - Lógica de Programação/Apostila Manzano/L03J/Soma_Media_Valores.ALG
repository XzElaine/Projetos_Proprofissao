Algoritmo "Soma_Media_Valores"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa realiza a soma e a m�dia aritm�tica dos valores pares entre os n�meros 50 e 70
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
 soma, media : Real
 contador, quantidade : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0
  quantidade <- 0
  contador <- 50
  Enquanto contador <= 70 Fa�a
    Se (contador mod 2) = 0 Entao
      soma <- soma + contador
      quantidade <- quantidade + 1
    FimSe
      contador <- contador + 1
  FimEnquanto
  media <- soma / quantidade
  Escreval("A somat�ria dos valores pares � de: ", soma)
  Escreval("A m�dia aritm�tica dos valores pares � de: ", media)

Fimalgoritmo