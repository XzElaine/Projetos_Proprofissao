Algoritmo "tres_valores_triangulo"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� tr�s valores (A, B e C) e verifica se eles formam um tri�ngulo
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
  A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o valor do lado A: ")
  Leia(A)
  Escreval("Digite o valor do lado B: ")
  Leia(B)
  Escreval("Digite o valor do lado C: ")
  Leia(C)
  Se (A < B + C) e (B < A + C) e (C < A + B) entao
   Escreval("Os valores formam um tri�ngulo.")
  Senao
   Escreval("Os valores n�o formam um tri�ngulo.")
  FimSe

Fimalgoritmo