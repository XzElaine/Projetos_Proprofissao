Algoritmo "conversao_real_para_dolar"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa solicita a cota��o atual do d�lar, solicita o valor em reais que a pessoa deseja converter e em seguida mostra o valor em d�lar.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis
 quantidade_reais, cotacaoDolar, valorEmDolares: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite a cota��o do d�lar: ")
  leia(cotacaoDolar)
  escreval("Digite a quantidade de reais que deseja converter: ")
  leia(quantidade_reais)
  valorEmDolares <- quantidade_reais / cotacaoDolar
  escreval("O valor da convers�o em dolares �: R$", valorEmDolares:2:2)

Fimalgoritmo