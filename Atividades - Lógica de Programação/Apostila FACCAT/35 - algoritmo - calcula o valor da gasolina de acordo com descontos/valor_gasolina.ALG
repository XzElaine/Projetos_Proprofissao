Algoritmo "valor_gasolina"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa calcula o valor a ser pago por um cliente em um posto de combustível, considerando os descontos por litro.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   litro: real
   tipo_gasolina: caractere
   preco_por_litro, desconto, valor_total, valor_desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de litros vendidos: ")
   Leia(litro)
   Escreval("Digite o tipo de combustível [A] para álcool e [G] para gasolina: ")
   Leia(tipo_gasolina)
   Se (tipo_gasolina = "A") ou (tipo_gasolina = "a") entao
      preco_por_litro <- 2.90
      Se litro <= 20 entao
         desconto <- 0.03
      Senao
         desconto <- 0.05
      FimSe
   Senao
      Se (tipo_gasolina = "G") ou (tipo_gasolina = "g") entao
         preco_por_litro <- 3,30
         Se litro <= 20 entao
            desconto <- 0.04
         Senao
            desconto <- 0.06
         FimSe
      Senao
         Escreval("Tipo de combustível inválido!")
      FimSe
   FimSe
   valor_total <- litro * preco_por_litro
   valor_desconto <- valor_total * desconto
   Valor_total <- valor_total - valor_desconto
   Escreval("O valor a ser pago é: R$", valor_total:2:2)

Fimalgoritmo