Algoritmo "saldo_atual_Credito_Debito"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê os dados da conta de um cliente, calcula o saldo atual e verifica se o saldo é positivo ou negativo
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 numero_conta: inteiro
 saldo, debito, credito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o número de sua conta: ")
  Leia(numero_conta)
  Escreval("Digite o saldo atual: ")
  Leia(saldo)
  Escreval("Digite o valor do débito: ")
  Leia(debito)
  Escreval("Digite o valor do crédito: ")
  Leia(credito)
  saldo_atual <- saldo - debito + credito
  Escreval("O saldo atual é: R$", saldo_atual:2:2)
  Se saldo_atual >= 0 entao
    escreval(" - Saldo Positivo")
  Senao
    escreval(" - Saldo Negativo")
  FimSe

Fimalgoritmo