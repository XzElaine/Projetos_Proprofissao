Algoritmo "quantidade_estoque"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê a quantidade do estoque e calcula a quantidade média, verificando se deve ser feita uma compra ou não.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantidade_atual)
   Escreval("Digite a quantidade máxima em estoque: ")
   Leia(quantidade_maxima)
   Escreval("Digite a quantidade mínima em estoque: ")
   Leia(quantidade_minima)
   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2
   Escreval("A quantidade média é: ", quantidade_media:2:2)
   Se quantidade_atual >= quantidade_media entao
        Escreva(" - Não efetuar compra")
   Senao
        Escreva(" - Efetuar compra")
   FimSe

Fimalgoritmo