Algoritmo "Soma_Media_Valores"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa realiza a soma e a média aritmética dos valores pares entre os números 50 e 70
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
 soma, media : Real
 contador, quantidade : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
  quantidade <- 0
  contador <- 50
  Enquanto contador <= 70 Faça
    Se (contador mod 2) = 0 Entao
      soma <- soma + contador
      quantidade <- quantidade + 1
    FimSe
      contador <- contador + 1
  FimEnquanto
  media <- soma / quantidade
  Escreval("A somatória dos valores pares é de: ", soma)
  Escreval("A média aritmética dos valores pares é de: ", media)

Fimalgoritmo