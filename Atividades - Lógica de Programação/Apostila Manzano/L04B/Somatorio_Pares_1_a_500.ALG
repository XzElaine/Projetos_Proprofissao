Algoritmo "Somatorio_Pares_1_a_500"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula a somatória dos valores pares entre 1 e 500
// Autor(a)    : Élaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
   contador, somatorio : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   somatorio <- 0
    Repita
        Se (contador mod 2) = 0 entao
            somatorio <- somatorio + contador
        FimSe
        contador <- contador + 1
    Ate contador > 500
    Escreval("A somatória dos valores pares entre 1 e 500 é: ",somatorio, ".")

Fimalgoritmo