Algoritmo "conversao_dolar_para_real"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa solicita a cotação atual do dólar, solicita o valor em dólar que a pessoa deseja converter e em seguida mostra o valor em reais.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis
 quantidade_dolares, cotacaoDolar, valorEmReais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite a cotação do dólar: ")
  leia(cotacaoDolar)
  escreval("Digite a quantidade de dólares que deseja converter: ")
  leia(quantidade_dolares)
  valorEmReais <- quantidade_dolares * cotacaoDolar
  escreval("O valor da conversão em reais é: R$", valorEmReais:2:2)

Fimalgoritmo