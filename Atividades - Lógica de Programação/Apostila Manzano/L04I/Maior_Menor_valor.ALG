Algoritmo "Maior_Menor_valor"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa l� valores positivos inteiros at� que um valor negativo seja informado, em seguida exibe o maior e menor valor informado pelo usu�rio.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor, maior, menor: inteiro
 primeiroValor: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  primeiroValor <- verdadeiro
  Repita
    Escreval("Digite um valor inteiro positivo (valor negativo para encerrar): ")
    Leia(valor)
      Se valor >= 0 Entao
            Se primeiroValor = verdadeiro Entao
                maior <- valor
                menor <- valor
                primeiroValor <- falso
            Senao
                Se valor > maior Entao
                    maior <- valor
                FimSe
                Se valor < menor Entao
                    menor <- valor
                FimSe
            FimSe
        FimSe
  Ate valor < 0
  Se primeiroValor = falso Entao
        Escreval("O maior valor informado foi: ", maior)
        Escreval("O menor valor informado foi: ", menor)
  Senao
        Escreval("Nenhum valor positivo foi inserido.")
  FimSe

Fimalgoritmo