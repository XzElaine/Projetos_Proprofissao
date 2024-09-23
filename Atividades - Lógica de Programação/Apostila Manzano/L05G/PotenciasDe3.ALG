Algoritmo "PotenciasDe3"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula e apresenta as potências de 3, variando do expoente 0 até o expoente 15, sem utilizar a exponenciação.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
  expoente, contador, resultado, base: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  base <- 3
  Para expoente de 0 ate 15 faca
        resultado <- 1
        Para contador de 1 ate expoente faca
            resultado <- resultado * base
        FimPara
     Escreval(base, " elevado a ", expoente, " é: ", resultado)
  FimPara
Fimalgoritmo