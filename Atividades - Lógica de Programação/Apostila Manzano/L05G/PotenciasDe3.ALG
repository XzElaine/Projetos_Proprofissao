Algoritmo "PotenciasDe3"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula e apresenta as pot�ncias de 3, variando do expoente 0 at� o expoente 15, sem utilizar a exponencia��o.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
  expoente, contador, resultado, base: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  base <- 3
  Para expoente de 0 ate 15 faca
        resultado <- 1
        Para contador de 1 ate expoente faca
            resultado <- resultado * base
        FimPara
     Escreval(base, " elevado a ", expoente, " �: ", resultado)
  FimPara
Fimalgoritmo