Algoritmo "Maior_Menor_Valor"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa l� valores positivos inteiros at� que um valor negativo seja informado e, ao final, apresenta o maior e o menor valor informado pelo usu�rio.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis
  valor, maior, menor: inteiro
  primeiro: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   primeiro <- verdadeiro

   Escreval("Digite valores positivos inteiros. Para encerrar, informe um valor negativo.")
   Escreval("----------------------------------------------------------------------------")
   Escreval("Digite um valor: ")
   Leia(valor)
   Enquanto valor >= 0 faca
        Se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
        Senao
            Se valor > maior entao
                maior <- valor
            FimSe
            Se valor < menor entao
                menor <- valor
            FimSe
        FimSe
        escrevaL("Digite um valor: ")
        leia(valor)
    fimenquanto

    Se nao primeiro entao
        Escreval("O maior valor informado foi ", maior, ".")
        Escreval("O menor valor informado foi ", menor, ".")
    Senao
        Escreval("Nenhum valor positivo foi informado.")
        Escreval("O valor negativo informado foi ", valor, ".")
    FimSe

Fimalgoritmo