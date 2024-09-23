Algoritmo "soma_maior_valor"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê três valores diferentes e escreve a soma dos dois maiores.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
 valor1, valor2, valor3, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite o primeiro valor: ")
  Leia(valor1)
  Escreval("Digite o segundo valor: ")
  Leia(valor2)
  Escreval("Digite o terceiro valor: ")
  Leia(valor3)
  Se (valor1 < valor2) e (valor1 < valor3) entao
        soma <- valor2 + valor3
   Senao
     Se (valor2 < valor1) e (valor2 < valor3) entao
        soma <- valor1 + valor3
       Senao
         soma <- valor1 + valor2
        FimSe
  FimSe
  Escreval("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo