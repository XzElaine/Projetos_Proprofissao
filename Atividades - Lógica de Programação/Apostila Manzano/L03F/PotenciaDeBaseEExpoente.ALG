Algoritmo "PotenciaDeBaseEExpoente"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula a pot�ncia de uma base elevada ao expoente sem utilizar o operador de exponencia��o e exibe o resultado final.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
   base, expoente, resultado, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o valor da base (B): ")
  Leia(base)
  Escreval("Digite o valor do expoente (E): ")
  Leia(expoente)
  resultado <- 1
    Se expoente = 0 entao
        resultado <- 1
    Senao
        para i de 1 ate expoente faca
            resultado <- resultado * base
        FimPara
    FimSe
    Escreval("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)

Fimalgoritmo