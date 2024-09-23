Algoritmo "valores_crescentes"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê dois valores e os exibe em ordem crescente
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o primeiro valor: ")
  Leia(valor1)
  Escreval("Digite o segundo valor: ")
  Leia(valor2)
  Se (valor1 > valor2) entao
   Escreva("Os valores em ordem crescente são: ", valor1, ", em seguida o número: ", valor2)
  Senao
   Escreva("Os valores em ordem crescente são: ", valor2, ", em seguida o número: ", valor1)
  FimSe

Fimalgoritmo