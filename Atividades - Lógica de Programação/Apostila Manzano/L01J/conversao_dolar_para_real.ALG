Algoritmo "conversao_dolar_para_real"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa solicita a cota��o atual do d�lar, solicita o valor em d�lar que a pessoa deseja converter e em seguida mostra o valor em reais.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis
 quantidade_dolares, cotacaoDolar, valorEmReais: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite a cota��o do d�lar: ")
  leia(cotacaoDolar)
  escreval("Digite a quantidade de d�lares que deseja converter: ")
  leia(quantidade_dolares)
  valorEmReais <- quantidade_dolares * cotacaoDolar
  escreval("O valor da convers�o em reais �: R$", valorEmReais:2:2)

Fimalgoritmo