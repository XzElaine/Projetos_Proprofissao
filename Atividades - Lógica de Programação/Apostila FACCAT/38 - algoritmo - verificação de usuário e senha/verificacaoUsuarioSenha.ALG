Algoritmo "VerificacaoUsuarioSenha"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa realiza a verifica��o do c�digo de usu�rio e senha.
// Autor(a)    : Elaine Cristina dos Santos
// Data atual  : 08/09/2024
Var
// Se��o de Declara��es das vari�veis
 codigo_usuario: inteiro
 senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo de usu�rio: ")
   Leia(codigo_usuario)
   Se codigo_usuario <> 1234 entao
      Escreval("Usu�rio inv�lido!")
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