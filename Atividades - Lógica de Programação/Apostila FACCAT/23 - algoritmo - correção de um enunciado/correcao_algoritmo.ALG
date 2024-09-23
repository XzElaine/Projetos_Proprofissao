Algoritmo "correcao_algoritmo"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa faz a correção do exercício 23 - Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal
// Formula para sexo masculino:  peso ideal = (72.7 * altura) - 58
// Formula para sexo feminino:  peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
  nome: caractere
  sexo: caractere
  altura, peso_ideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    Escreval("O peso ideal de ", nome, " é: ", peso_ideal:2:2)

Fimalgoritmo