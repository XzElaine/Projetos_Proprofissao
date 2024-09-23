Algoritmo "Maior_Menor_valor"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê valores positivos inteiros até que um valor negativo seja informado, em seguida exibe o maior e menor valor informado pelo usuário.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
 valor, maior, menor: inteiro
 primeiroValor: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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