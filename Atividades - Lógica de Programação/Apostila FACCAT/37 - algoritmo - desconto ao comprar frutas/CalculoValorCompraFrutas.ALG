Algoritmo "CalculoValorCompraFrutas"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula o valor a ser pago pelo cliente, considerando os pre�os e descontos mencionados
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
  kg_morango, kg_maca: real
  preco_morango, preco_maca, total, desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite a quantidade de morangos em KG: ")
   Leia(kg_morango)
   Escreval("Digite a quantidade de ma��s em KG: ")
   Leia(kg_maca)
   
   se kg_morango <= 5 entao
      preco_morango <- 2.50
   senao
      preco_morango <- 2.20
   fimse


   se kg_maca <= 5 entao
      preco_maca <- 2.20
   senao
      se kg_maca <= 8 entao
         preco_maca <- 1.80
      senao
         preco_maca <- 1.50
      fimse
   fimse

   total <- (kg_morango * preco_morango) + (kg_maca * preco_maca)

   se (kg_morango + kg_maca > 8) ou (total > 25.00) entao
      desconto <- total * 0.10
      total <- total - desconto
   fimse

   Escreval("O valor total a ser pago �: R$", total:2:2)

Fimalgoritmo