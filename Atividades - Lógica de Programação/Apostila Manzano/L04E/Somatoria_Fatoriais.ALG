Algoritmo "Somatoria_Fatoriais"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O porgrama lê 15 valores, calcula o fatorial de cada um e em seguida apresenta a somatória final desses fatoriais.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
 valor, contador, contagem : inteiro
 fatorial, somatorio : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  Escreval("O somatório dos fatoriais é ", somatorio, ".")

Fimalgoritmo