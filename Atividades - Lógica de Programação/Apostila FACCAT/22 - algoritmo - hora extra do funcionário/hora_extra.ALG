Algoritmo "hora_extra"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê a quantidade de horas trabalhadas e o valor do salário por hora e calcular o valor total do salário do funcionário.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 horas_trabalhadas_mes, salario_por_hora, salario_total, horas_extras, salario_extra: real
 horas_trabalho_semana: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   horas_trabalho_semana <- 40
   Escreval("Digite o número de horas trabalhadas no mês: ")
   Leia(horas_trabalhadas_mes)
   Escreval("Digite o valor do salário por hora: ")
   Leia(salario_por_hora)
   Se horas_trabalhadas_mes > (horas_trabalho_semana * 4) entao
        horas_extras <- horas_trabalhadas_mes - (horas_trabalho_semana * 4)
        salario_extras <- horas_extras * (salario_por_hora * 1.5)
        salario_total <- (horas_trabalho_semana * 4 * salario_por_hora) + salario_extras
    Senao
        salario_total <- horas_trabalhadas_mes * salario_por_hora
    FimSe
   Escreval("O salário total do funcionário é: R$", salario_total:2:2)

Fimalgoritmo