Algoritmo "CalculoLitrosCombustivel"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula a quantidade de litros de combust�vel gastos em uma viagem
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 tempo, velocidade, distancia, litrosUsados: real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreval("Digite o tempo gasto na viagem (em horas): ")
 Leia(tempo)
 Escreval("Digite a velocidade m�dia durante a viagem (em Km/h): ")
 Leia(velocidade)
 
 distancia <- tempo * velocidade
 litrosUsados <- distancia / 12
 
 Escreval("Velocidade m�dia: ", velocidade:2:2, " Km/h")
 Escreval("Tempo gasto na viagem: ", tempo:2:2, " horas")
 Escreval("Dist�ncia percorrida: ", distancia:2:2, " Km")
 Escreval("Quantidade de litros de combust�vel usada: ", litrosUsados:2:2, " litros")

Fimalgoritmo