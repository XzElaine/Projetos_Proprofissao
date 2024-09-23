Algoritmo "Media_nota1_nota2"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê duas notas do aluno e informa se ele foi aprovado caso a nota seja igual ou maior que 6, se não informa que ele foi reprovado.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
 nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite a primeira nota do aluno(a): ")
  Leia(nota1)
  Escreval("Digite a segunda nota do aluno(a): ")
  Leia(nota2)
  media <- (nota1 + nota2) / 2
  Se media >= 6 entao
   Escreval("A média do aluno(a) é: ", media, ". Ele(a) esta APROVADO")
  Senão
    Escreval("A média do aluno(a) é: ", media, ". Ele(a) esta REPROVADO")
  FimSe

Fimalgoritmo