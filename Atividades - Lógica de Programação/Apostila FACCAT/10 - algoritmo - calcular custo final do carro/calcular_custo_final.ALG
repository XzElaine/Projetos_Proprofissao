Algoritmo "calcular_Custo_Final"
// Disciplina   : Logica de programacao com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa l� o valor do custo de f�brica que ser� informado pelo usu�rio, em seguida calcula a soma do custo de f�brica com a porcentagem do distribuidor = 28% e os impostos = 45%
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis
   custo_fabrica, percentual_distribuidor, percentual_imposto, custo_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Informe o custo de fabrica do carro: ")
Leia(custo_fabrica)
percentual_distribuidor <- custo_fabrica*0.28
percentual_imposto <- custo_fabrica*0.45
custo_final <-  custo_fabrica + percentual_distribuidor + percentual_imposto
Escreval("O valor do custo final para o consumidor sera de: R$", custo_final:2:2)

Fimalgoritmo