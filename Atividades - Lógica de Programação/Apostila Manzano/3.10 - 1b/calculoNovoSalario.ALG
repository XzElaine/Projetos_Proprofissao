Algoritmo "CalculoNovoSalario"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa caLcula o novo salário de um trabalhador com base no salário atual (SM) e no percentual de reajuste (PR).
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024

Var
// Seção de Declarações das variáveis
 SM, PR, NS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o valor do salário mensal: ")
  Leia(SM)
  Escreval("Digite o valor do percentual de reajuste: ")
  Leia(PR)
  NS <- SM + (SM * PR / 100)
  Escreval("O novo salário, após o reajuste, é: R$", NS:2:2)

Fimalgoritmo