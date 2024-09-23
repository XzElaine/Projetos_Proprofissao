let ano_nascimento = parseInt(prompt("Digite o ano em que você nasceu para saber se pode votar: "))
ano_atual = 2024
resultad0 = ano_atual - ano_nascimento
if (resultado >= 16){
    alert("Você pode votar nesse ano !")
}
else {
    alert("Você não pode votar nesse ano !") 
}