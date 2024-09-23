Algoritmo "CalculoTotalPagar"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula o total a pagar considerando o desconto baseado na quantidade adquirida
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
   nome: caractere
   quantidade: inteiro
   preco_unitario, total, desconto, total_pagar: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a descrição do produto: ")
   Leia(nome)
   Escreval("Digite a quantidade adquirida: ")
   Leia(quantidade)
   Escreval("Digite o preço unitário do produto: ")
   Leia(preco_unitario)
   total <- quantidade * preco_unitario
   Se quantidade <= 5 entao
      desconto <- total * 0.02
   Senao
      Se quantidade <= 10 entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.05
      FimSe
   FimSe
   total_pagar <- total - desconto
   Escreval("Total: R$", total:2:2)
   Escreval("Desconto: R$", desconto:2:2)
   Escreval("Total a pagar: R$", total_pagar:2:2)

Fimalgoritmo