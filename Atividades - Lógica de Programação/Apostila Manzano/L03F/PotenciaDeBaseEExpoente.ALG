Algoritmo "PotenciaDeBaseEExpoente"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula a potência de uma base elevada ao expoente sem utilizar o operador de exponenciação e exibe o resultado final.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
   base, expoente, resultado, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    Escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)

Fimalgoritmo