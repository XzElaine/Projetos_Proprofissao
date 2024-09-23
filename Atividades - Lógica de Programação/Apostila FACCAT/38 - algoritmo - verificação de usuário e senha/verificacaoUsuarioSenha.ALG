Algoritmo "VerificacaoUsuarioSenha"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa realiza a verificação do código de usuário e senha.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Seção de Declarações das variáveis
 codigo_usuario: inteiro
 senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código de usuário: ")
   Leia(codigo_usuario)
   Se codigo_usuario <> 1234 entao
      Escreval("Usuário inválido!")
   Senao
   Escreval("Digite a senha: ")
   Leia(senha)
   Se senha <> 9999 entao
      Escreval("Senha incorreta!")
   Senao
      Escreval("Acesso permitido")
      FimSe
   FimSe
   
Fimalgoritmo