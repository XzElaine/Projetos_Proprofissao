Algoritmo "media_final"
// Disciplina: L�gica de programa��o com JavaScript
// Professor: Jailson Costa dos Santos
// Descri��o: O programa l� o valor das notas que seram informados pelo usu�rio e em seguida calcula a m�dia, a m�dia � ponderada e que o peso das notas � 2, 3 e 5.
// F�rmula utilizada: n1*2 + n2*3 + n3*5 / 10
// Autor: Elaine Cristina dos Santos
// Data atual: 05/09/2024
Var
// Se��o de Declara��es das vari�veis
nota1, nota2, nota3, media_final: real

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
Escreval ("Digite a primeira nota do aluno: ")
Leia (nota1)
Escreval ("Digite a segunda nota do aluno: ")
Leia (nota2)
Escreval ("Digite a terceira nota do aluno: ")
Leia (nota3)
media_final <- (nota1 * 2 + nota2 * 3 + nota3 * 5)/10
Escreval ("A m�dia final deste aluno � de: ", media_final:2:2)

Fimalgoritmo
