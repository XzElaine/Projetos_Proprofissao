Algoritmo "correcao_algoritmo"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa faz a corre��o do exerc�cio 23 - Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal
// Formula para sexo masculino:  peso ideal = (72.7 * altura) - 58
// Formula para sexo feminino:  peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  sexo: caractere
  altura, peso_ideal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Digite o seu nome: ")
    Leia(nome)
    Escreval("Digite a sua altura: ")
    Leia(altura)
    Escreva("Digite o seu sexo [M] ou [F]:")
    Leia(sexo)
    Se sexo = "M" entao
        peso_ideal <- (72.7 * altura) - 58
    Senao
        Se sexo = "F" entao
            peso_ideal <- (62.1 * altura) - 44.7
        FimSe
    FimSe
    Escreval("O peso ideal de ", nome, " �: ", peso_ideal:2:2)

Fimalgoritmo