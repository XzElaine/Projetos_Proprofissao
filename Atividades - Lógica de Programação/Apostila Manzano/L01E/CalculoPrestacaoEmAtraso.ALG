Algoritmo "CalculoPrestacaoEmAtraso"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula e apresenta o valor da presta��o em atraso.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
  valor, taxa, tempo, prestacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite o valor da presta��o: ")
 Leia(valor)
 Escreval("Digite a taxa de juros por per�odo (em porcentagem): ")
 Leia(taxa)
 Escreval("Digite o n�mero de per�odos em atraso: ")
 Leia(tempo)
 prestacao <- valor + (valor * taxa / 100) * tempo
 Escreval("Valor da presta��o em atraso: ", prestacao:2:2)

Fimalgoritmo