Algoritmo "SerieFibonacci"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa gera a Serie de Fibonacci até o décimo quinto número
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2, valor3, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  valor1 <- 1
  valor2 <- 1
  contador <- 1
  Escreval(valor1)
  contador <- contador + 1
  Escreval(valor2)
  contador <- contador + 1
  Enquanto contador <= 15 Faça
    valor3 <- valor1 + valor2
    Escreval(valor3)
    valor1 <- valor2
    valor2 <- valor3
    contador <- contador + 1
  FimEnquanto

Fimalgoritmo