Algoritmo "Somatorio_Media_Aritmetrica"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê 10 valores numéricos, calcula a somatória e a média aritmética desses valores.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
 valor, soma, media : Real
 contador : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
  contador <- 1
  Enquanto contador <= 10 Faça
    Escreval("Digite o ", contador, "º valor: ")
    Leia(valor)
    soma <- soma + valor
    contador <- contador + 1
  FimEnquanto
  media <- soma / 10
  Escreval("Somatório dos valores: ", soma)
  Escreval("Média aritmética dos valores: ", media)

Fimalgoritmo