Algoritmo "PotenciasDe3"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula e exibe as pot�ncias de 3, variando do expoente 0 at� o expoente 15, sem usar o operador de exponencia��o.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
 expoente, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  expoente <- 0
  resultado <- 1  // 3^0 � 1
  Enquanto expoente <= 15 faca
    Escreval("3 elevado a ", expoente, " �: ", resultado)
    resultado <- resultado * 3
    expoente <- expoente + 1
  FimEnquanto

Fimalgoritmo