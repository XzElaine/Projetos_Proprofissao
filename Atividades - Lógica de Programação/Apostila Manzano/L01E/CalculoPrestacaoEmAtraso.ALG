Algoritmo "CalculoPrestacaoEmAtraso"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula e apresenta o valor da prestação em atraso.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
  valor, taxa, tempo, prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor da prestação: ")
 Leia(valor)
 Escreval("Digite a taxa de juros por período (em porcentagem): ")
 Leia(taxa)
 Escreval("Digite o número de períodos em atraso: ")
 Leia(tempo)
 prestacao <- valor + (valor * taxa / 100) * tempo
 Escreval("Valor da prestação em atraso: ", prestacao:2:2)

Fimalgoritmo