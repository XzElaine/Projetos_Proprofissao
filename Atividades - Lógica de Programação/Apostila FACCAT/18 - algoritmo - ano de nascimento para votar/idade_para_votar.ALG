Algoritmo "idade_para_votar"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê o ano de nascimento da pessoa e informa se a mesma pode votar ou não, baseado-se no ano atual: 2024.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
ano_atual, ano_nascimento, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o ano em que você nasceu para saber se pode votar: ")
  Leia(ano_nascimento)
  ano_atual <- 2024
  resultado <- ano_atual - ano_nascimento
  Se resultado >= 16 entao
   Escreval("Você pode votar nesse ano !")
  Senao
   Escreval("Você não pode votar nesse ano !")
  FimSe
Fimalgoritmo