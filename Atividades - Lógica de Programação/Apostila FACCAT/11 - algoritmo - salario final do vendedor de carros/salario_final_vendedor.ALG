Algoritmo "salario_final_vendedor"
// Disciplina: Lógica de programação com JavaScript
// Professor: Jailson Costa dos Santos
// Descrição: O programa lê o total de carros vendidos, o valor total das vendas, o salário fixo e a comissão de 5% em cima das vendas que o vendedor realizou.
// Autor: Elaine Cristina dos Santos
// Data atual: 05/09/2024
Var
// Seção de Declarações das variáveis
carros_vendidos, salario_fixo, comissao_carro: inteiro
comissao_total_carro, total_vendas, comissao_vendas, salario_final: real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
 Escreval ("Digite o valor fixo do seu salário: ")
 Leia (salario_fixo)
 Escreval ("Digite o número de carros vendidos: ")
 Leia (carros_vendidos)
 Escreval ("Digite o total de vendas realizadas durante o mês: ")
 Leia (total_vendas)
 Escreval ("Qual foi o valor da comissão que recebeu por carro vendido ?: ")
 Leia(comissao_carro)
 comissao_total_carro <- carros_vendidos * comissao_carro
 comissao_vendas <- total_vendas * 0,5
 salario_final <- salario_fixo + comissao_total_carro + comissao_vendas
 Escreval ("O sálario final do vendedor é de: R$", salario_final:2:2)

Fimalgoritmo


