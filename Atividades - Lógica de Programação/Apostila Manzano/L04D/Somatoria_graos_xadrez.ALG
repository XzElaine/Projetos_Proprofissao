Algoritmo "Somatoria_Graos_Xadrez"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O porgrama calcula a somat�ria do n�mero de gr�os de trigo em um tabuleiro de xadrez.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
  contador: inteiro
  graos, somatorio: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  graos <- 1
  somatorio <- 0
  contador <- 1
    Repita
        somatorio <- somatorio + graos
        graos <- graos * 2
        contador <- contador + 1
    Ate contador > 64
    Escreval("A somat�ria do n�mero de gr�os de trigo no tabuleiro de xadrez � ", somatorio, ".")

Fimalgoritmo