Algoritmo "Area_Residencia"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa calcula a �rea total de uma resid�ncia, solicitando as dimens�es de cada c�modo e verificando se o usu�rio deseja continuar.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0
   Repita
      Escreva("Digite o nome do c�modo: ")
      Leia(nomeComodo)
      Escreva("Digite a largura do c�modo em metros: ")
      Leia(largura)
      Escreva("Digite o comprimento do c�modo em metros: ")
      Leia(comprimento)
      areaComodo <- largura * comprimento
      EscrevaL("A �rea do c�modo ", nomeComodo, " �: ", areaComodo, " metros quadrados.")
      areaTotal <- areaTotal + areaComodo
      Escreva("Deseja calcular a �rea de outro c�modo? (SIM/NAO): ")
      Leia(resposta)
   Ate resposta = "NAO"
   EscrevaL("A �rea total da resid�ncia �: ", areaTotal, "m�.")

Fimalgoritmo