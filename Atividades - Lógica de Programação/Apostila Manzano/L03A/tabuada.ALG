Algoritmo "tabuada"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� um valor que ser� informado pelo usu�rio e em seguida exibe a tabuada desse n�mero.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024

Var
// Se��o de Declara��es das vari�veis
 numero, contador, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o n�mero para calcular a tabuada: ")
  Leia(numero)
  contador <- 0
  Enquanto contador <= 10 faca
    resultado <- numero * contador
    Escreval(numero, " x ", contador, " = ", resultado)
    contador <- contador + 1
  FimEnquanto

Fimalgoritmo