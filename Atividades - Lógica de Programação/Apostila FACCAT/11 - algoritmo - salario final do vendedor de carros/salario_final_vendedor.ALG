Algoritmo "salario_final_vendedor"
// Disciplina: L�gica de programa��o com JavaScript
// Professor: Jailson Costa dos Santos
// Descri��o: O programa l� o total de carros vendidos, o valor total das vendas, o sal�rio fixo e a comiss�o de 5% em cima das vendas que o vendedor realizou.
// Autor: Elaine Cristina dos Santos
// Data atual: 05/09/2024
Var
// Se��o de Declara��es das vari�veis
carros_vendidos, salario_fixo, comissao_carro: inteiro
comissao_total_carro, total_vendas, comissao_vendas, salario_final: real

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
 Escreval ("Digite o valor fixo do seu sal�rio: ")
 Leia (salario_fixo)
 Escreval ("Digite o n�mero de carros vendidos: ")
 Leia (carros_vendidos)
 Escreval ("Digite o total de vendas realizadas durante o m�s: ")
 Leia (total_vendas)
 Escreval ("Qual foi o valor da comiss�o que recebeu por carro vendido ?: ")
 Leia(comissao_carro)
 comissao_total_carro <- carros_vendidos * comissao_carro
 comissao_vendas <- total_vendas * 0,5
 salario_final <- salario_fixo + comissao_total_carro + comissao_vendas
 Escreval ("O s�lario final do vendedor � de: R$", salario_final:2:2)

Fimalgoritmo


