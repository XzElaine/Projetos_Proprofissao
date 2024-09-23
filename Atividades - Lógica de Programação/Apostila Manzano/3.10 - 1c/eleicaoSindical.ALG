Algoritmo "EleicaoSindical"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula e exibe as informações relacionadas à eleição sindical, incluindo a quantidade de eleitores, percentuais de votos válidos, nulos e em branco, e a distribuição de votos entre os candidatos.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024

Var
// Seção de Declarações das variáveis
 votosA, votosB, votosC, votosNulos, votosBrancos, totalEleitores: inteiro
 percVotosValidos, percA, percB, percC, percNulos, percBrancos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite a quantidade de votos válidos para o candidato A: ")
  Leia(votosA)
  Escreval("Digite a quantidade de votos válidos para o candidato B: ")
  Leia(votosB)
  Escreval("Digite a quantidade de votos válidos para o candidato C: ")
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
  Escreval("Percentual de votos válidos: ", percVotosValidos:2:2, "%")
  Escreval("Percentual de votos do candidato A: ", percA:2:2, "%")
  Escreval("Percentual de votos do candidato B: ", percB:2:2, "%")
  Escreval("Percentual de votos do candidato C: ", percC:2:2, "%")
  Escreval("Percentual de votos nulos: ", percNulos:2:2, "%")
  Escreval("Percentual de votos em branco: ", percBrancos:2:2, "%")

Fimalgoritmo