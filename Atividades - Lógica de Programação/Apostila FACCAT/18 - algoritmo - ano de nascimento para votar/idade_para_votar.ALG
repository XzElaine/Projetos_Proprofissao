Algoritmo "idade_para_votar"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� o ano de nascimento da pessoa e informa se a mesma pode votar ou n�o, baseado-se no ano atual: 2024.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
ano_atual, ano_nascimento, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o ano em que voc� nasceu para saber se pode votar: ")
  Leia(ano_nascimento)
  ano_atual <- 2024
  resultado <- ano_atual - ano_nascimento
  Se resultado >= 16 entao
   Escreval("Voc� pode votar nesse ano !")
  Senao
   Escreval("Voc� n�o pode votar nesse ano !")
  FimSe
Fimalgoritmo