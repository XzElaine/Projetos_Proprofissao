Algoritmo "Somatorio_Pares_1_a_500"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula a somat�ria dos valores pares entre 1 e 500
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
   contador, somatorio : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   somatorio <- 0
    Repita
        Se (contador mod 2) = 0 entao
            somatorio <- somatorio + contador
        FimSe
        contador <- contador + 1
    Ate contador > 500
    Escreval("A somat�ria dos valores pares entre 1 e 500 �: ",somatorio, ".")

Fimalgoritmo