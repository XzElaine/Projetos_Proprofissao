Algoritmo "Divisao"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa realiza a divisão de dois números inteiros sem utilizar o operador de divisão.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
 dividendo, divisor, quociente, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
        Escreval("O quociente é: ", quociente)
    Senao
        Escreval("Divisão por zero não é permitida.")
    FimSe
    
Fimalgoritmo