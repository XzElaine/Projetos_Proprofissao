Algoritmo "TipoDeTriangulo"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa identifica o tipo de triângulo com base nas medidas dos lados
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
  ladoA, ladoB, LadoC: real
  resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o valor do lado A: ")
  Leia(ladoA)
  Escreval("Digite o valor do lado B: ")
  Leia(ladoB)
  Escreval("Digite o valor do lado C: ")
  Leia(ladoC)
  Se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) então
      se (ladoA = ladoB) e (ladoB = ladoC) então
         resposta <- "Triângulo Equilátero"
      senão
         // Verificar se o triângulo é isósceles
         se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) então
            resposta <- "Triângulo Isósceles"
         senão
            resposta <- "Triângulo Escaleno"
         FimSe
      FimSe
   senão
      resposta <- "Não é possível formar um triângulo"
   FimSe
   escreva(resposta)

Fimalgoritmo