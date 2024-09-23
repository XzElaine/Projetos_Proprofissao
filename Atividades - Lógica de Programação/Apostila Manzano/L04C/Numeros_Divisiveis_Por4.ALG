Algoritmo "Numeros_Divisiveis_Por4"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O porgrama informa quais numeros até 200 são dívisiveis por 4 e em seguida os informa na tela.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
 numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  numero <- 1
    Repita
        Se (numero mod 4) = 0 entao
            Escreval(numero, " é divisível por 4.")
        FimSe
        numero <- numero + 1
    Ate numero >= 200

Fimalgoritmo