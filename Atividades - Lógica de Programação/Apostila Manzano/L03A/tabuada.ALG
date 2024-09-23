Algoritmo "tabuada"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê um valor que será informado pelo usuário e em seguida exibe a tabuada desse número.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024

Var
// Seção de Declarações das variáveis
 numero, contador, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o número para calcular a tabuada: ")
  Leia(numero)
  contador <- 0
  Enquanto contador <= 10 faca
    resultado <- numero * contador
    Escreval(numero, " x ", contador, " = ", resultado)
    contador <- contador + 1
  FimEnquanto

Fimalgoritmo