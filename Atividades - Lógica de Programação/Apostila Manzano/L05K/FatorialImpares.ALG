Algoritmo "FatorialImpares"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula e apresenta o valor do fatorial dos n�meros �mpares situados na faixa de 1 a 10
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
 contador, contagem, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Para contador de 1 ate 10 faca
     Se (contador mod 2) <> 0 Entao
          fatorial <- 1
        Para contagem de 1 ate contador faca
                fatorial <- fatorial * contagem
        FimPara
        Escreval("O fatorial de ", contador, " �: ", fatorial)
     FimSe
  FimPara
Fimalgoritmo