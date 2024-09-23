Algoritmo "tres_valores_triangulo"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê três valores (A, B e C) e verifica se eles formam um triângulo
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
  A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o valor do lado A: ")
  Leia(A)
  Escreval("Digite o valor do lado B: ")
  Leia(B)
  Escreval("Digite o valor do lado C: ")
  Leia(C)
  Se (A < B + C) e (B < A + C) e (C < A + B) entao
   Escreval("Os valores formam um triângulo.")
  Senao
   Escreval("Os valores não formam um triângulo.")
  FimSe

Fimalgoritmo