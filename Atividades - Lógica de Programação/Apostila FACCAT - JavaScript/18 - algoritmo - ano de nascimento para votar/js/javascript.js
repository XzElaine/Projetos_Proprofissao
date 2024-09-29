let ano_nascimento = parseInt(prompt("Digite o ano em que você nasceu para saber se pode votar: "))
let ano_atual = 2024
let resultado = ano_atual - ano_nascimento

if (resultado >= 16){
    alert("Você pode votar nesse ano !")
}
else {
    alert("Você não pode votar nesse ano !") 
}