Algoritmo "Potencia_Base"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula e apresenta  a pot�ncia de uma base qualquer elevada a um expoente qualquer sem utilizar o operador de exponencia��o
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
  expoente, contador, resultado, base: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o valor da base: ")
  Leia(base)
  Escreval("Digite o valor do expoente: ")
  Leia(expoente)
  resultado <- 1
  Para contador de 1 ate expoente faca
    resultado <- resultado * base
  FimPara
    Escreval(base, " elevado a ", expoente, " �: ", resultado)
Fimalgoritmo