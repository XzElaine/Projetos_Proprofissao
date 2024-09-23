Algoritmo "Potencia_Base"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula e apresenta  a potência de uma base qualquer elevada a um expoente qualquer sem utilizar o operador de exponenciação
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
  expoente, contador, resultado, base: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o valor da base: ")
  Leia(base)
  Escreval("Digite o valor do expoente: ")
  Leia(expoente)
  resultado <- 1
  Para contador de 1 ate expoente faca
    resultado <- resultado * base
  FimPara
    Escreval(base, " elevado a ", expoente, " é: ", resultado)
Fimalgoritmo