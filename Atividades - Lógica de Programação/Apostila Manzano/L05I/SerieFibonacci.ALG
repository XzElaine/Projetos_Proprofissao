Algoritmo "SerieFibonacci"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula e apresenta apresenta a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2, proximoTermo, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  valor1 <- 1
  valor2 <- 1
  Escreval(valor1)
  Escreval(valor2)
  Para contador de 3 ate 15 faca
    proximoTermo <- valor1 + valor2
    Escreval(proximoTermo)
    valor1 <- valor2
    valor2 <- proximoTermo
  FimPara
Fimalgoritmo