Algoritmo "Leitura_Sucessiva"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa efetua a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
 valor, soma, media: real
 quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
  quantidade <- 0
  Escreval("Digite um valor numérico (digite um número negativo para encerrar): ")
  Leia(valor)
  Repita
     soma <- soma + valor
     quantidade <- quantidade + 1
     Escreval("Digite outro valor numérico (digite um número negativo para encerrar): ")
     Leia(valor)
  Ate valor < 0
  Se quantidade > 0 Entao
     media <- soma / quantidade
     Escreval("Total da somatória dos números: ", soma)
     Escreval("Média aritmética dos números: ", media)
     Escreval("Total de valores lidos: ", quantidade)
  Senao
        Escreval("Nenhum valor positivo foi inserido.")
    FimSe

Fimalgoritmo