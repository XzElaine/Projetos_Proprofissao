Algoritmo "SerieFibonacci"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa gera a Serie de Fibonacci at� o d�cimo quinto n�mero
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2, valor3, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  valor1 <- 1
  valor2 <- 1
  contador <- 1
  Escreval(valor1)
  contador <- contador + 1
  Escreval(valor2)
  contador <- contador + 1
  Enquanto contador <= 15 Fa�a
    valor3 <- valor1 + valor2
    Escreval(valor3)
    valor1 <- valor2
    valor2 <- valor3
    contador <- contador + 1
  FimEnquanto

Fimalgoritmo