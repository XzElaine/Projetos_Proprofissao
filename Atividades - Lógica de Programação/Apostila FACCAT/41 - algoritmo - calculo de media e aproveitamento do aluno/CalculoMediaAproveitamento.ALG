Algoritmo "CalculoMediaAproveitamento"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa calcula a média de aproveitamento e o conceito do aluno
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 nota1, nota2, nota3, media_exercicios, media_aproveitamento: real
 conceito: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite a primeira nota: ")
   Leia(nota1)
   Escreval("Digite a segunda nota: ")
   Leia(nota2)
   Escreval("Digite a terceira nota: ")
   Leia(nota3)
   Escreval("Digite a média dos exercícios: ")
   Leia(media_exercicios)
   
   media_aproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + media_exercicios) / 7

   Se Media_aproveitamento >= 9.0 entao
      conceito <- "A"
   Senao
      Se Media_aproveitamento >= 7.0 entao
         conceito <- "B"
      Senao
         Se Media_aproveitamento >= 5.0 entao
            conceito <- "C"
         Senao
            conceito <- "D"
         FimSe
      FimSe
   FimSe
   Escreval("A Média de Aproveitamento é: ", Media_aproveitamento:2:2)
   Escreval("Conceito: ", conceito)

Fimalgoritmo