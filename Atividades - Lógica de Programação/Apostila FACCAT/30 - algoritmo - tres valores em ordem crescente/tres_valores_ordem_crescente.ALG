Algoritmo "tres_valores_ordem_crescente"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê três valores distintos e os escreve em ordem crescente
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2, valor3, temp: real
// A variável temp é utilizada para realizar a troca dos valores de forma segura e eficiente.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o primeiro valor: ")
 Leia(valor1)
 Escreval("Digite o segundo valor: ")
 Leia(valor2)
 Escreval("Digite o terceiro valor: ")
 Leia(valor3)
  Se valor1 > valor2 entao
    temp <- valor1
    valor1 <- valor2
    valor2 <- temp
  FimSe
  Se valor1 > valor3 entao
        temp <- valor1
        valor1 <- valor3
        valor3 <- temp
  FimSe
  Se valor2 > valor3 entao
        temp <- valor2
        valor2 <- valor3
        valor3 <- temp
  FimSe
  Escreval("Os valores em ordem crescente são: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo