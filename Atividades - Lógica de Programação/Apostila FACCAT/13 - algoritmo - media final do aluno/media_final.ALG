Algoritmo "media_final"
// Disciplina: Lógica de programação com JavaScript
// Professor: Jailson Costa dos Santos
// Descrição: O programa lê o valor das notas que seram informados pelo usuário e em seguida calcula a média, a média é ponderada e que o peso das notas é 2, 3 e 5.
// Fórmula utilizada: n1*2 + n2*3 + n3*5 / 10
// Autor: Elaine Cristina dos Santos
// Data atual: 05/09/2024
Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, media_final: real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
Escreval ("Digite a primeira nota do aluno: ")
Leia (nota1)
Escreval ("Digite a segunda nota do aluno: ")
Leia (nota2)
Escreval ("Digite a terceira nota do aluno: ")
Leia (nota3)
media_final <- (nota1 * 2 + nota2 * 3 + nota3 * 5)/10
Escreval ("A média final deste aluno é de: ", media_final:2:2)

Fimalgoritmo
