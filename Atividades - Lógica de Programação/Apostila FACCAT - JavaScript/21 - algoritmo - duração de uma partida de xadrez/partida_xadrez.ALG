Algoritmo "partida_xadrez"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� a hora de inicio e final da partida e calcula a dura��o do jogo em horas.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 07/09/2024
Var
// Se��o de Declara��es das vari�veis 
hora_inicio, hora_fim, duracao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite a hora de in�cio do jogo: ")
  Leia(hora_inicio)
  Escreval("Digite a hora de t�rmino do jogo: ")
  Leia(hora_fim)
  se (hora_fim > hora_inicio) entao
        duracao <- hora_fim - hora_inicio
    senao
        duracao <- (24 - hora_inicio) + hora_fim
    fimse
  Escreval("A dura��o do jogo foi de ", duracao, " hora(s).")

Fimalgoritmo