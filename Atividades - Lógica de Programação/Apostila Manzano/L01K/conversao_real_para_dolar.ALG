Algoritmo "conversao_real_para_dolar"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa solicita a cotação atual do dólar, solicita o valor em reais que a pessoa deseja converter e em seguida mostra o valor em dólar.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis
 quantidade_reais, cotacaoDolar, valorEmDolares: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite a cotação do dólar: ")
  leia(cotacaoDolar)
  escreval("Digite a quantidade de reais que deseja converter: ")
  leia(quantidade_reais)
  valorEmDolares <- quantidade_reais / cotacaoDolar
  escreval("O valor da conversão em reais é: R$", valorEmDolares:2:2)

Fimalgoritmo