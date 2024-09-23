Algoritmo "SomatoriaPares"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula e apresenta a somatória dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
  contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
  Para contador de 1 ate 500 faca
    Se (contador mod 2) = 0 Entao
        soma <- soma + contador
    FimSe
  FimPara
  Escreval("A soma dos valores pares de 1 a 500 é: ", soma)
    
Fimalgoritmo