Algoritmo "Somatoria_Fatoriais"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O porgrama l� 15 valores, calcula o fatorial de cada um e em seguida apresenta a somat�ria final desses fatoriais.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
 valor, contador, contagem : inteiro
 fatorial, somatorio : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  somatorio <- 0

  Para contador de 1 ate 15 faca
        Escreval("Digite o valor ", contador, ": ")
        Leia(valor)
        fatorial <- 1
        Para contagem de 1 ate valor faca
            fatorial <- fatorial * contagem
        FimPara
        somatorio <- somatorio + fatorial
  FimPara
  Escreval("O somat�rio dos fatoriais � ", somatorio, ".")

Fimalgoritmo