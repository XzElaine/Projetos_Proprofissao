Algoritmo "caclular area do hexagono"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa lê o valor de um lado do hexágono informado pelo usuário e em seguida utiliza a formúla para descbrir a área de um hexágono regular e exibe o valor na tela.
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
   lado, area: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Digite o valor do lado do hexágono: ")
  Leia(lado)
  area <- (6 * lado^2 * raizq(3) / 4)
  Escreval ("O valor da área deste hexágono é: ", area)

Fimalgoritmo