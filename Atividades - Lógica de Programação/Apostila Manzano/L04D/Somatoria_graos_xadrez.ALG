Algoritmo "Somatoria_Graos_Xadrez"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O porgrama calcula a somatória do número de grãos de trigo em um tabuleiro de xadrez.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
  contador: inteiro
  graos, somatorio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  graos <- 1
  somatorio <- 0
  contador <- 1
    Repita
        somatorio <- somatorio + graos
        graos <- graos * 2
        contador <- contador + 1
    Ate contador > 64
    Escreval("A somatória do número de grãos de trigo no tabuleiro de xadrez é ", somatorio, ".")

Fimalgoritmo