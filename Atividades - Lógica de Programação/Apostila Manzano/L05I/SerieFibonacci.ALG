Algoritmo "SerieFibonacci"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula e apresenta apresenta a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2, proximoTermo, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  valor1 <- 1
  valor2 <- 1
  Escreval(valor1)
  Escreval(valor2)
  Para contador de 3 ate 15 faca
    proximoTermo <- valor1 + valor2
    Escreval(proximoTermo)
    valor1 <- valor2
    valor2 <- proximoTermo
  FimPara
Fimalgoritmo