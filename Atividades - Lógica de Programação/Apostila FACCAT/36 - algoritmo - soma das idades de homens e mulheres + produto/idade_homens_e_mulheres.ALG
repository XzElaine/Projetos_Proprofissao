Algoritmo "idade_homens_e_mulheres"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa lê as idades de dois homens e duas mulheres, calcula a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis 
  idade_homem1, idade_homem2: inteiro
  idade_mulher1, idade_mulher2: inteiro
  homem_mais_velho, homem_mais_novo: inteiro
  mulher_mais_nova, mulher_mais_velha: inteiro
  soma, produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite a idade do primeiro homem: ")
  Leia(idade_homem1)
  Escreval("Digite a idade do segundo homem: ")
  Leia(idade_homem2)
  Escreval("Digite a idade da primeira mulher: ")
  Leia(idade_mulher1)
  Escreval("Digite a idade da segunda mulher: ")
  Leia(idade_mulher2)
  Se idade_homem1 > idade_homem2 entao
        homem_mais_velho <- idade_homem1
        homem_mais_novo <- idade_homem2
    Senao
        homem_mais_velho <- idade_homem2
        homem_mais_novo <- idade_homem1
  FimSe
  Se idade_mulher1 > idade_mulher2 entao
        mulher_mais_velha <- idade_mulher1
        mulher_mais_nova <- idade_mulher2
    Senao
        mulher_mais_velha <- idade_mulher2
        mulher_mais_nova <- idade_mulher1
  FimSe
  soma <- homem_mais_velho + mulher_mais_nova
  produto <- homem_mais_novo * mulher_mais_velha
  Escreval("Soma das idades do homem mais velho com a mulher mais nova: ", soma)
  Escreval("Produto das idades do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo