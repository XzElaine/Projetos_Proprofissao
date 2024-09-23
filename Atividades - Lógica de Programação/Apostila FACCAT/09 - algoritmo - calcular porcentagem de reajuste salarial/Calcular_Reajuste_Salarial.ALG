Algoritmo "Calcular_reajuste_salarial"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa lê o sálario atual e a porcentagem de aumento salarial, que são digitados pelo usuário, e exibe o novo salário.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
  salario, percentual, salario_novo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite o salario atual: ")
   Leia (salario)
   Escreval ("Digite a porcentagem do aumento: ")
   leia (percentual)
   salario_novo <- salario * percentual/100
   salario_novo <- salario_novo + salario
   Escreval ("O seu salario atual, após o aumento será de: R$", salario_novo)

Fimalgoritmo