Algoritmo "determinar_valor_z"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� dois valores (x e y), realiza um c�lculo simples para determinar o valor de z.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 x, y, z: real
 resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o valor de x: ")
  Leia(x)
  Escreval("Digite o valor de y: ")
  Leia(y)
  z <- (x * y) + 5
  Se z <= 0 entao
    resposta <- "A"
  Senao
    Se z <= 100 entao
      resposta <- "B"
    Senao
      resposta <- "C"
    FimSe
  FimSe
  Escreval("O valor de z �:",z, ", ja a resposta �: ", resposta)

Fimalgoritmo