Algoritmo "Area_Comodos"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa calcula a �rea total de uma resid�ncia, com base nas dimens�es fornecidas para cada c�modo, e permite ao usu�rio decidir se deseja continuar adicionando mais c�modo.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis
  nomeComodo, resposta: Caractere
  largura, comprimento, area, areaTotal : Real
  continuar: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal <- 0
   continuar <- verdadeiro
   Enquanto continuar faca
      Escreval("Digite o nome do c�modo: ")
      Leia(nomeComodo)
      Escreval("Digite a largura do c�modo (em metros): ")
      Leia(largura)
      Escreval("Digite o comprimento do c�modo (em metros): ")
      Leia(comprimento)
      area <- largura * comprimento
      areaTotal <- areaTotal + area
      Escreval("A �rea do ", nomeComodo, " � de ", area:1:2, " m�.")
      Escreval("Deseja calcular a �rea de outro c�modo? (SIM/NAO) ")
      Leia(resposta)
      Se resposta = "NAO" entao
         continuar <- falso
      FimSe
   FimEnquanto
   Escreval("A �rea total da resid�ncia � ", areaTotal:1:2, " m�.")

Fimalgoritmo