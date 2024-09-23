Algoritmo "QuadradoNumerosInteiros"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa informa o quadrado dos números inteiros de 15 a 200.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
   contador, quadrado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 15
    repita
        quadrado <- contador * contador
        Escreval("O quadrado de ", contador, " é ", quadrado, ".")
        contador <- contador + 1
    ate contador > 200

Fimalgoritmo