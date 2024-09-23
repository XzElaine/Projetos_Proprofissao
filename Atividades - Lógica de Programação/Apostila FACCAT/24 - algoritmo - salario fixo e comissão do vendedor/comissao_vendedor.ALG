Algoritmo "comissao_vendedor"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê o salário fixo do vendedor e ele recebe uma comissão 3% sobre o total das vendas até R$ 1.500,00, mais 5% sobre o que ultrapassar este valor
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 salario_fixo, valor_vendas, comissao, salario_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o salário fixo do vendedor: ")
  Leia(salario_fixo)
  Escreval("Digite o valor total das vendas efetuadas: ")
  Leia(valor_vendas)
    Se valor_vendas <= 1500 entao
        comissao <- valor_vendas * 0.03
    Senao
        comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
    FimSe
    salario_total <- salario_fixo + comissao
    Escreval("O salário total do vendedor é R$ ", salario_total:2:2)

Fimalgoritmo