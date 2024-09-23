Algoritmo "CalculoLitrosCombustivel"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula a quantidade de litros de combustível gastos em uma viagem
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 tempo, velocidade, distancia, litrosUsados: real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreval("Digite o tempo gasto na viagem (em horas): ")
 Leia(tempo)
 Escreval("Digite a velocidade média durante a viagem (em Km/h): ")
 Leia(velocidade)
 
 distancia <- tempo * velocidade
 litrosUsados <- distancia / 12
 
 Escreval("Velocidade média: ", velocidade:2:2, " Km/h")
 Escreval("Tempo gasto na viagem: ", tempo:2:2, " horas")
 Escreval("Distância percorrida: ", distancia:2:2, " Km")
 Escreval("Quantidade de litros de combustível usada: ", litrosUsados:2:2, " litros")

Fimalgoritmo