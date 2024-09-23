Algoritmo "determinar_valor_z"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê dois valores (x e y), realiza um cálculo simples para determinar o valor de z.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 x, y, z: real
 resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  Escreval("O valor de z é:",z, ", ja a resposta é: ", resposta)

Fimalgoritmo