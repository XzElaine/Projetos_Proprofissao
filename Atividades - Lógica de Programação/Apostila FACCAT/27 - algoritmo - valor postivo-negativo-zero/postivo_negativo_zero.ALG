Algoritmo "postivo_negativo_zero"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê um valor e verifica se ele é positivo, negativo ou zero
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
  valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite um valor: ")
  Leia(valor)
  Se valor > 0 entao
    Escreval("O valor é positivo.")
  Senao
    Se valor < 0 entao
      Escreval("O valor é negativo.")
        Senao
            Escreval("O valor é zero.")
        fimse
    fimse

Fimalgoritmo