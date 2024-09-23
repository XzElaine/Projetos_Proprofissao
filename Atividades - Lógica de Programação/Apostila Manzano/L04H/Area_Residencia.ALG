Algoritmo "Area_Residencia"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa calcula a área total de uma residência, solicitando as dimensões de cada cômodo e verificando se o usuário deseja continuar.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   Repita
      Escreva("Digite o nome do cômodo: ")
      Leia(nomeComodo)
      Escreva("Digite a largura do cômodo em metros: ")
      Leia(largura)
      Escreva("Digite o comprimento do cômodo em metros: ")
      Leia(comprimento)
      areaComodo <- largura * comprimento
      EscrevaL("A área do cômodo ", nomeComodo, " é: ", areaComodo, " metros quadrados.")
      areaTotal <- areaTotal + areaComodo
      Escreva("Deseja calcular a área de outro cômodo? (SIM/NAO): ")
      Leia(resposta)
   Ate resposta = "NAO"
   EscrevaL("A área total da residência é: ", areaTotal, "m².")

Fimalgoritmo