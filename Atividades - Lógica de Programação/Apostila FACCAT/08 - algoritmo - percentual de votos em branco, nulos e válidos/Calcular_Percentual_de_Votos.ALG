Algoritmo " Calcular percentual de votos"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa calcula o total de eleitores de um mun�cipio digitado pelo usu�rio, em seguida l� o total de votos, seja eles: brancos, nulos e v�lidos. Ap�s isso, calcula o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
  total_eleitores, votos_brancos, votos_nulos, votos_validos: real
  percentual_brancos, percentual_nulos, percentual_validos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o total de eleitores no munic�pio: ")
   leia(total_eleitores)
   escreval("Digite o n�mero de votos em branco: ")
   leia(votos_brancos)
   escreval("Digite o n�mero de votos que foram nulos: ")
   leia(votos_nulos)
   escreval("Digite o n�mero de votos que s�o v�lidos: ")
   leia(votos_validos)
   percentual_brancos <- (votos_brancos * 100.0) / total_eleitores
   percentual_nulos <- (votos_nulos * 100.0) / total_eleitores
   percentual_validos <- (votos_validos * 100.0) / total_eleitores
   escreval("O percentual de votos brancos equivale a: ", percentual_brancos:0:2, "%")
   escreval("O percentual de votos nulos equivale a: ", percentual_nulos:0:2, "%")
   escreval("O percentual de votos v�lidos equivale a: ", percentual_validos:0:2, "%")
Fimalgoritmo