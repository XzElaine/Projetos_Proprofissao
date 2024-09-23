Algoritmo "maior_valor"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê três valores diferentes e escreve o maior deles
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2, valor3, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o primeiro valor: ")
  Leia(valor1)
  Escreval("Digite o segundo valor: ")
  Leia(valor2)
  Escreval("Digite o terceiro valor: ")
  Leia(valor3)
  Se valor1 > valor2 e valor1 > valor3 entao
        maior <- valor1
  Senao
    Se valor2 > valor3 entao
      maior <- valor2
    Senao
      maior <- valor3
        FimSe
    Fimse
    Escreval("O maior valor é: ", maior)

Fimalgoritmo