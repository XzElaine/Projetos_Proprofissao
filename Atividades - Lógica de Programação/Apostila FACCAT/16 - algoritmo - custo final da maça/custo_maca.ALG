Algoritmo "custo_maca"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa calcula o custo total da compra de maçãs, com base na quantidade comprada e no preço por unidade, aplicando um desconto para compras de 12 unidades ou mais.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
 preco: real
 quantidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Insira a quantidade de maçãs que deseja comprar: ")
 Leia(quantidade)
 se quantidade < 12 entao
      preco <- quantidade * 1.30
   senao
      preco <- quantidade * 1.00
   fimse
 Escreval("O custo total da compra é: R$", preco:2:2)

Fimalgoritmo