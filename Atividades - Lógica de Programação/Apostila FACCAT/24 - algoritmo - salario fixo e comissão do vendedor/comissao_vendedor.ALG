Algoritmo "comissao_vendedor"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� o sal�rio fixo do vendedor e ele recebe uma comiss�o 3% sobre o total das vendas at� R$ 1.500,00, mais 5% sobre o que ultrapassar este valor
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 salario_fixo, valor_vendas, comissao, salario_total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o sal�rio fixo do vendedor: ")
  Leia(salario_fixo)
  Escreval("Digite o valor total das vendas efetuadas: ")
  Leia(valor_vendas)
    Se valor_vendas <= 1500 entao
        comissao <- valor_vendas * 0.03
    Senao
        comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
    FimSe
    salario_total <- salario_fixo + comissao
    Escreval("O sal�rio total do vendedor � R$ ", salario_total:2:2)

Fimalgoritmo