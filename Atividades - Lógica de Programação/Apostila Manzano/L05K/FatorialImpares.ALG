Algoritmo "FatorialImpares"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula e apresenta o valor do fatorial dos números ímpares situados na faixa de 1 a 10
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
 contador, contagem, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Para contador de 1 ate 10 faca
     Se (contador mod 2) <> 0 Entao
          fatorial <- 1
        Para contagem de 1 ate contador faca
                fatorial <- fatorial * contagem
        FimPara
        Escreval("O fatorial de ", contador, " é: ", fatorial)
     FimSe
  FimPara
Fimalgoritmo