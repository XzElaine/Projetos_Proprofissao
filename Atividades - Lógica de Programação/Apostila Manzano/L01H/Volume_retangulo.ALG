Algoritmo "Volume_retangulo"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê o comprimento, altura e largura de um retãngulo e calcula o volume do mesmo.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 14/09/2024
Var
// Seção de Declarações das variáveis 
 comprimento, altura, largura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor do comprimento: ")
 Leia(comprimento)
 Escreval("Digite o valor da altura: ")
 Leia(altura)
 Escreval("Digite o valor da largura: ")
 Leia(largura)
 volume <- comprimento * altura * largura
 Escreval("O volume da caixa retangular é: ", volume, "cm³")

Fimalgoritmo