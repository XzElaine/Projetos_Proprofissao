Algoritmo "vencedor_do_futebol"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� o nome de dois times e o n�mero de gols marcados por cada time, em seguida determina e exibe o nome do vencedor ou "EMPATE" se o jogo terminar empatado.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
   time1, time2: caractere
   gols_time1, gols_time2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o nome do primeiro time: ")
  Leia(time1)
  Escreval("Digite o n�mero de gols do primeiro time: ")
  Leia(gols_time1)
  Escreval("Digite o nome do segundo time: ")
  Leia(time2)
  Escreval("Digite o n�mero de gols do segundo time: ")
  Leia(gols_time2)
  Se gols_time1 > gols_time2 entao
    Escreval("O vencedor �: ", time1)
  Senao
    Se gols_time2 > gols_time1 entao
      Escreval("O vencedor �: ", time2)
        Senao
         Escreval("EMPATE")
    FimSe
  FimSe

Fimalgoritmo