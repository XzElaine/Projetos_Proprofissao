Algoritmo "Somatorio_Media_Aritmetrica"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� 10 valores num�ricos, calcula a somat�ria e a m�dia aritm�tica desses valores.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor, soma, media : Real
 contador : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0
  contador <- 1
  Enquanto contador <= 10 Fa�a
    Escreval("Digite o ", contador, "� valor: ")
    Leia(valor)
    soma <- soma + valor
    contador <- contador + 1
  FimEnquanto
  media <- soma / 10
  Escreval("Somat�rio dos valores: ", soma)
  Escreval("M�dia aritm�tica dos valores: ", media)

Fimalgoritmo