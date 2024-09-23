Algoritmo "PotenciasDe3"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula e exibe as potências de 3, variando do expoente 0 até o expoente 15, sem usar o operador de exponenciação.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
 expoente, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  expoente <- 0
  resultado <- 1  // 3^0 é 1
  Enquanto expoente <= 15 faca
    Escreval("3 elevado a ", expoente, " é: ", resultado)
    resultado <- resultado * 3
    expoente <- expoente + 1
  FimEnquanto

Fimalgoritmo