Algoritmo "EleicaoSindical"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula e exibe as informa��es relacionadas � elei��o sindical, incluindo a quantidade de eleitores, percentuais de votos v�lidos, nulos e em branco, e a distribui��o de votos entre os candidatos.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024

Var
// Se��o de Declara��es das vari�veis
 votosA, votosB, votosC, votosNulos, votosBrancos, totalEleitores: inteiro
 percVotosValidos, percA, percB, percC, percNulos, percBrancos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite a quantidade de votos v�lidos para o candidato A: ")
  Leia(votosA)
  Escreval("Digite a quantidade de votos v�lidos para o candidato B: ")
  Leia(votosB)
  Escreval("Digite a quantidade de votos v�lidos para o candidato C: ")
  Leia(votosC)
  Escreval("Digite a quantidade de votos nulos: ")
  Leia(votosNulos)
  Escreval("Digite a quantidade de votos em branco: ")
  Leia(votosBrancos)
  totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos
  percVotosValidos <- ((votosA + votosB + votosC) / totalEleitores) * 100
  percA <- (votosA / totalEleitores) * 100
  percB <- (votosB / totalEleitores) * 100
  percC <- (votosC / totalEleitores) * 100
  percNulos <- (votosNulos / totalEleitores) * 100
  percBrancos <- (votosBrancos / totalEleitores) * 100
  Escreval("Total de eleitores: ", totalEleitores)
  Escreval("Percentual de votos v�lidos: ", percVotosValidos:2:2, "%")
  Escreval("Percentual de votos do candidato A: ", percA:2:2, "%")
  Escreval("Percentual de votos do candidato B: ", percB:2:2, "%")
  Escreval("Percentual de votos do candidato C: ", percC:2:2, "%")
  Escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
  Escreval("Percentual de votos em branco: ", percBrancos:2:2, "%")

Fimalgoritmo