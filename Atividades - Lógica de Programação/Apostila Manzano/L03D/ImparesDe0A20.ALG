Algoritmo "ImparesDe0A20"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa verifica os n�meros �mpares entre 0 e 20 e em seguida os exibe.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
 numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  numero <- 0
  Enquanto numero <= 20 faca
    Se (numero mod 2) <> 0 entao
            Escreval("Os n�meros �mpares entre 0 e 20 s�o: ", numero)
    Fimse
        numero <- numero + 1
  FimEnquanto

Fimalgoritmo