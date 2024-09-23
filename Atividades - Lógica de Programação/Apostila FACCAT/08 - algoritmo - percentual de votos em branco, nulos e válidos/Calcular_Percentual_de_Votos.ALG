Algoritmo " Calcular percentual de votos"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa calcula o total de eleitores de um munícipio digitado pelo usuário, em seguida lê o total de votos, seja eles: brancos, nulos e válidos. Após isso, calcula o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
  total_eleitores, votos_brancos, votos_nulos, votos_validos: real
  percentual_brancos, percentual_nulos, percentual_validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o total de eleitores no município: ")
   leia(total_eleitores)
   escreval("Digite o número de votos em branco: ")
   leia(votos_brancos)
   escreval("Digite o número de votos que foram nulos: ")
   leia(votos_nulos)
   escreval("Digite o número de votos que são válidos: ")
   leia(votos_validos)
   percentual_brancos <- (votos_brancos * 100.0) / total_eleitores
   percentual_nulos <- (votos_nulos * 100.0) / total_eleitores
   percentual_validos <- (votos_validos * 100.0) / total_eleitores
   escreval("O percentual de votos brancos equivale a: ", percentual_brancos:0:2, "%")
   escreval("O percentual de votos nulos equivale a: ", percentual_nulos:0:2, "%")
   escreval("O percentual de votos válidos equivale a: ", percentual_validos:0:2, "%")
Fimalgoritmo