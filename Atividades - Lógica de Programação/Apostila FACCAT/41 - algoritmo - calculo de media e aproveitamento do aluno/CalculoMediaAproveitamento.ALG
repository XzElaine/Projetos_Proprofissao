Algoritmo "CalculoMediaAproveitamento"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa calcula a m�dia de aproveitamento e o conceito do aluno
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis 
 nota1, nota2, nota3, media_exercicios, media_aproveitamento: real
 conceito: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite a primeira nota: ")
   Leia(nota1)
   Escreval("Digite a segunda nota: ")
   Leia(nota2)
   Escreval("Digite a terceira nota: ")
   Leia(nota3)
   Escreval("Digite a m�dia dos exerc�cios: ")
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
   Escreval("A M�dia de Aproveitamento �: ", Media_aproveitamento:2:2)
   Escreval("Conceito: ", conceito)

Fimalgoritmo