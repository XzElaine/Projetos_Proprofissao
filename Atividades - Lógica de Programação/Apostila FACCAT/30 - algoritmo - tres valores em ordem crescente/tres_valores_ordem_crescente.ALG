Algoritmo "tres_valores_ordem_crescente"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� tr�s valores distintos e os escreve em ordem crescente
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2, valor3, temp: real
// A vari�vel temp � utilizada para realizar a troca dos valores de forma segura e eficiente.

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite o primeiro valor: ")
 Leia(valor1)
 Escreval("Digite o segundo valor: ")
 Leia(valor2)
 Escreval("Digite o terceiro valor: ")
 Leia(valor3)
  Se valor1 > valor2 entao
    temp <- valor1
    valor1 <- valor2
    valor2 <- temp
  FimSe
  Se valor1 > valor3 entao
        temp <- valor1
        valor1 <- valor3
        valor3 <- temp
  FimSe
  Se valor2 > valor3 entao
        temp <- valor2
        valor2 <- valor3
        valor3 <- temp
  FimSe
  Escreval("Os valores em ordem crescente s�o: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo