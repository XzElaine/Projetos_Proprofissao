Algoritmo "postivo_negativo_zero"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� um valor e verifica se ele � positivo, negativo ou zero
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
  valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite um valor: ")
  Leia(valor)
  Se valor > 0 entao
    Escreval("O valor � positivo.")
  Senao
    Se valor < 0 entao
      Escreval("O valor � negativo.")
        Senao
            Escreval("O valor � zero.")
        fimse
    fimse

Fimalgoritmo