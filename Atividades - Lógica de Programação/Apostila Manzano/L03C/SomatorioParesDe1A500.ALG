Algoritmo "SomatorioParesDe1A500"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula o somatório dos números pares entre 1 e 500
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
 contador, somaPares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 1
  somaPares <- 0
  Enquanto contador <= 500 faca
        Se (contador mod 2) = 0 entao
            somaPares <- somaPares + contador
        FimSe
        contador <- contador + 1
  FimEnquanto
  Escreval("A somatória dos números pares entre 1 e 500 é: ", somaPares)

Fimalgoritmo