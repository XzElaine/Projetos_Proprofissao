Algoritmo "VerificarAposentadoria"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa verifica se um empregado est� qualificado para a aposentadoria
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 codigo: inteiro
 ano_nascimento, ano_ingresso, ano_atual: inteiro
 idade, tempo_trabalho: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o n�mero do empregado: ")
   Leia(codigo)
   Escreval("Digite o ano de nascimento: ")
   Leia(ano_nascimento)
   Escreval("Digite o ano de ingresso na empresa: ")
   Leia(ano_ingresso)
   Escreval("Digite o ano atual: ")
   Leia(ano_atual)

   idade <- ano_atual - ano_nascimento
   tempo_trabalho <- ano_atual - ano_ingresso

   Escreval("Idade do funcion�rio: ", idade, " anos")
   Escreval("Tempo de trabalho: ", tempo_trabalho, " anos")

   Se (idade) >= 65 entao
      Escreval("Requer Aposentadoria")
   Senao
      Se (tempo_trabalho) >= 30 entao
         Escreval("Requerer Aposentadoria")
      Senao
         Se (idade) >= 60 e (tempo_trabalho) >= 25 entao
            Escreval("Requerer Aposentadoria")
         Senao
            Escreval("N�o Requerer")
         FimSe
      FimSe
   FimSe

Fimalgoritmo