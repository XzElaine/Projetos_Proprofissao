Algoritmo "comparacao_valores"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� dois valores e imprime uma das tr�s mensagens (N�meros iguais, Primeiro � maior, Segundo maior) com base na compara��o
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o primeiro valor: ")
  Leia(valor1)
  Escreval("Digite o segundo valor: ")
  Leia(valor2)
  Se valor1 = valor2 entao
    Escreval("N�meros iguais")
  Senao
    Se valor1 > valor2 entao
      Escreval("Primeiro � maior")
    Senao
      Escreva("Segundo � maior")
    FimSe
  FimSe

Fimalgoritmo