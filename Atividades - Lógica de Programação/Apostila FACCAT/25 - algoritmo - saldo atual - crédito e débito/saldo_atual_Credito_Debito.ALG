Algoritmo "saldo_atual_Credito_Debito"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� os dados da conta de um cliente, calcula o saldo atual e verifica se o saldo � positivo ou negativo
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 numero_conta: inteiro
 saldo, debito, credito, saldo_atual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o n�mero de sua conta: ")
  Leia(numero_conta)
  Escreval("Digite o saldo atual: ")
  Leia(saldo)
  Escreval("Digite o valor do d�bito: ")
  Leia(debito)
  Escreval("Digite o valor do cr�dito: ")
  Leia(credito)
  saldo_atual <- saldo - debito + credito
  Escreval("O saldo atual �: R$", saldo_atual:2:2)
  Se saldo_atual >= 0 entao
    escreval(" - Saldo Positivo")
  Senao
    escreval(" - Saldo Negativo")
  FimSe

Fimalgoritmo