Algoritmo "quantidade_estoque"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� a quantidade do estoque e calcula a quantidade m�dia, verificando se deve ser feita uma compra ou n�o.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantidade_atual)
   Escreval("Digite a quantidade m�xima em estoque: ")
   Leia(quantidade_maxima)
   Escreval("Digite a quantidade m�nima em estoque: ")
   Leia(quantidade_minima)
   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2
   Escreval("A quantidade m�dia �: ", quantidade_media:2:2)
   Se quantidade_atual >= quantidade_media entao
        Escreva(" - N�o efetuar compra")
   Senao
        Escreva(" - Efetuar compra")
   FimSe

Fimalgoritmo