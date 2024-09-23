Algoritmo "SomaCemPrimeirosNumeros"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula a soma dos cem primeiros números inteiros (de 1 a 100) e exibe uma mensagem com o resultado final
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024

Var
// Seção de Declarações das variáveis
 contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 0
  soma <- 0
  Enquanto contador <= 100 faca
    soma <- soma + contador
    contador <- contador + 1
  FimEnquanto
  Escreval("A soma dos 100 primeiros números inteiros é: ", soma)

Fimalgoritmo