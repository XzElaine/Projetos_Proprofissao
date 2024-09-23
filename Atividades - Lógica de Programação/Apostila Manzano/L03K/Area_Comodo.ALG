Algoritmo "Area_Comodos"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa calcula a área total de uma residência, com base nas dimensões fornecidas para cada cômodo, e permite ao usuário decidir se deseja continuar adicionando mais cômodo.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis
  nomeComodo, resposta: Caractere
  largura, comprimento, area, areaTotal : Real
  continuar: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   continuar <- verdadeiro
   Enquanto continuar faca
      Escreval("Digite o nome do cômodo: ")
      Leia(nomeComodo)
      Escreval("Digite a largura do cômodo (em metros): ")
      Leia(largura)
      Escreval("Digite o comprimento do cômodo (em metros): ")
      Leia(comprimento)
      area <- largura * comprimento
      areaTotal <- areaTotal + area
      Escreval("A área do ", nomeComodo, " é de ", area:1:2, " m².")
      Escreval("Deseja calcular a área de outro cômodo? (SIM/NAO) ")
      Leia(resposta)
      Se resposta = "NAO" entao
         continuar <- falso
      FimSe
   FimEnquanto
   Escreval("A área total da residência é ", areaTotal:1:2, " m².")

Fimalgoritmo