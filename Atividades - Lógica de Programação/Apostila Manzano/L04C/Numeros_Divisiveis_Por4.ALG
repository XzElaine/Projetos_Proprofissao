Algoritmo "Numeros_Divisiveis_Por4"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O porgrama informa quais numeros at� 200 s�o d�visiveis por 4 e em seguida os informa na tela.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
 numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  numero <- 1
    Repita
        Se (numero mod 4) = 0 entao
            Escreval(numero, " � divis�vel por 4.")
        FimSe
        numero <- numero + 1
    Ate numero >= 200

Fimalgoritmo