Algoritmo "Media_nota1_nota2"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� duas notas do aluno e informa se ele foi aprovado caso a nota seja igual ou maior que 6, se n�o informa que ele foi reprovado.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
 nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite a primeira nota do aluno(a): ")
  Leia(nota1)
  Escreval("Digite a segunda nota do aluno(a): ")
  Leia(nota2)
  media <- (nota1 + nota2) / 2
  Se media >= 6 entao
   Escreval("A m�dia do aluno(a) �: ", media, ". Ele(a) esta APROVADO")
  Sen�o
    Escreval("A m�dia do aluno(a) �: ", media, ". Ele(a) esta REPROVADO")
  FimSe

Fimalgoritmo