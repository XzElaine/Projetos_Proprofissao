Algoritmo "SomatoriaPares"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula e apresenta a somat�ria dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
  contador, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0
  Para contador de 1 ate 500 faca
    Se (contador mod 2) = 0 Entao
        soma <- soma + contador
    FimSe
  FimPara
  Escreval("A soma dos valores pares de 1 a 500 �: ", soma)
    
Fimalgoritmo