Algoritmo "SomaCemPrimeirosNumeros"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula a soma dos cem primeiros n�meros inteiros (de 1 a 100) e exibe uma mensagem com o resultado final
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024

Var
// Se��o de Declara��es das vari�veis
 contador, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <- 0
  soma <- 0
  Enquanto contador <= 100 faca
    soma <- soma + contador
    contador <- contador + 1
  FimEnquanto
  Escreval("A soma dos 100 primeiros n�meros inteiros �: ", soma)

Fimalgoritmo