Algoritmo "Leitura_Sucessiva"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa efetua a leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor, soma, media: real
 quantidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0
  quantidade <- 0
  Escreval("Digite um valor num�rico (digite um n�mero negativo para encerrar): ")
  Leia(valor)
  Repita
     soma <- soma + valor
     quantidade <- quantidade + 1
     Escreval("Digite outro valor num�rico (digite um n�mero negativo para encerrar): ")
     Leia(valor)
  Ate valor < 0
  Se quantidade > 0 Entao
     media <- soma / quantidade
     Escreval("Total da somat�ria dos n�meros: ", soma)
     Escreval("M�dia aritm�tica dos n�meros: ", media)
     Escreval("Total de valores lidos: ", quantidade)
  Senao
        Escreval("Nenhum valor positivo foi inserido.")
    FimSe

Fimalgoritmo