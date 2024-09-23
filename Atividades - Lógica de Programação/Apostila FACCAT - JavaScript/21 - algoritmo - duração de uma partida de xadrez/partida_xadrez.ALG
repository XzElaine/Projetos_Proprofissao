Algoritmo "partida_xadrez"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê a hora de inicio e final da partida e calcula a duração do jogo em horas.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 07/09/2024
Var
// Seção de Declarações das variáveis 
hora_inicio, hora_fim, duracao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite a hora de início do jogo: ")
  Leia(hora_inicio)
  Escreval("Digite a hora de término do jogo: ")
  Leia(hora_fim)
  se (hora_fim > hora_inicio) entao
        duracao <- hora_fim - hora_inicio
    senao
        duracao <- (24 - hora_inicio) + hora_fim
    fimse
  Escreval("A duração do jogo foi de ", duracao, " hora(s).")

Fimalgoritmo