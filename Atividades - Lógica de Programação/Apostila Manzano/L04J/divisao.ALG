Algoritmo "Divisao"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa realiza a divis�o de dois n�meros inteiros sem utilizar o operador de divis�o.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
 dividendo, divisor, quociente, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o dividendo: ")
  Leia(dividendo)

  Escreva("Digite o divisor (diferente de 0): ")
  Leia(divisor)
    Se divisor <> 0 Entao
        quociente <- 0
        resto <- dividendo
        Repita
            resto <- resto - divisor
            quociente <- quociente + 1
        Ate resto < divisor
        Escreval("O quociente �: ", quociente)
    Senao
        Escreval("Divis�o por zero n�o � permitida.")
    FimSe
    
Fimalgoritmo