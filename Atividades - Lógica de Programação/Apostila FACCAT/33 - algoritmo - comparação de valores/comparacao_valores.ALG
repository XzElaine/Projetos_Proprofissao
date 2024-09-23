Algoritmo "comparacao_valores"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê dois valores e imprime uma das três mensagens (Números iguais, Primeiro é maior, Segundo maior) com base na comparação
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o primeiro valor: ")
  Leia(valor1)
  Escreval("Digite o segundo valor: ")
  Leia(valor2)
  Se valor1 = valor2 entao
    Escreval("Números iguais")
  Senao
    Se valor1 > valor2 entao
      Escreval("Primeiro é maior")
    Senao
      Escreva("Segundo é maior")
    FimSe
  FimSe

Fimalgoritmo