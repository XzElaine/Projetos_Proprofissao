Algoritmo "calcular_idade_em_dias"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa l� 3 valores informados pelo usu�rio, sendo eles: a idade em anos, a idade em meses e a idade em dias, e depois informa a idade do usu�rio expressa apenas em dias. Considerando que o ano = 365 dias, e o m�s = 30 dias.
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
   anos, meses, dias, total_dias: inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval ("Digite a quantidade de anos vividos: ")
  Leia(anos)
  Escreval ("Digite a quantidade de meses que passaram desde o seu ultimo anivers�rio: ")
  Leia(meses)
  Escreval ("Digite a quantidade de dias que passaram desde o seu ultimo mesvers�rio:")
  Leia(dias)
  total_dias <- anos*365 + meses*30
  Escreval("A idade expressa em dias �: ", total_dias)

Fimalgoritmo