Algoritmo "valores_crescentes"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� dois valores e os exibe em ordem crescente
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o primeiro valor: ")
  Leia(valor1)
  Escreval("Digite o segundo valor: ")
  Leia(valor2)
  Se (valor1 > valor2) entao
   Escreva("Os valores em ordem crescente s�o: ", valor1, ", em seguida o n�mero: ", valor2)
  Senao
   Escreva("Os valores em ordem crescente s�o: ", valor2, ", em seguida o n�mero: ", valor1)
  FimSe

Fimalgoritmo