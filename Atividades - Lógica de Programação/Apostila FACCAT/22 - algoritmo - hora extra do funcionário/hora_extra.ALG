Algoritmo "hora_extra"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� a quantidade de horas trabalhadas e o valor do sal�rio por hora e calcular o valor total do sal�rio do funcion�rio.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 horas_trabalhadas_mes, salario_por_hora, salario_total, horas_extras, salario_extra: real
 horas_trabalho_semana: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   horas_trabalho_semana <- 40
   Escreval("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horas_trabalhadas_mes)
   Escreval("Digite o valor do sal�rio por hora: ")
   Leia(salario_por_hora)
   Se horas_trabalhadas_mes > (horas_trabalho_semana * 4) entao
        horas_extras <- horas_trabalhadas_mes - (horas_trabalho_semana * 4)
        salario_extras <- horas_extras * (salario_por_hora * 1.5)
        salario_total <- (horas_trabalho_semana * 4 * salario_por_hora) + salario_extras
    Senao
        salario_total <- horas_trabalhadas_mes * salario_por_hora
    FimSe
   Escreval("O sal�rio total do funcion�rio �: R$", salario_total:2:2)

Fimalgoritmo