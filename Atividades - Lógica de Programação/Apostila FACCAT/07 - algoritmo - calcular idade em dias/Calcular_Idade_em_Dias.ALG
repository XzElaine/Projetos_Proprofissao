Algoritmo "calcular_idade_em_dias"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa lê 3 valores informados pelo usuário, sendo eles: a idade em anos, a idade em meses e a idade em dias, e depois informa a idade do usuário expressa apenas em dias. Considerando que o ano = 365 dias, e o mês = 30 dias.
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
   anos, meses, dias, total_dias: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval ("Digite a quantidade de anos vividos: ")
  Leia(anos)
  Escreval ("Digite a quantidade de meses que passaram desde o seu ultimo aniversário: ")
  Leia(meses)
  Escreval ("Digite a quantidade de dias que passaram desde o seu ultimo mesversário:")
  Leia(dias)
  total_dias <- anos*365 + meses*30
  Escreval("A idade expressa em dias é: ", total_dias)

Fimalgoritmo