Algoritmo "custo_maca"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa calcula o custo total da compra de ma��s, com base na quantidade comprada e no pre�o por unidade, aplicando um desconto para compras de 12 unidades ou mais.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
 preco: real
 quantidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Insira a quantidade de ma��s que deseja comprar: ")
 Leia(quantidade)
 se quantidade < 12 entao
      preco <- quantidade * 1.30
   senao
      preco <- quantidade * 1.00
   fimse
 Escreval("O custo total da compra �: R$", preco:2:2)

Fimalgoritmo