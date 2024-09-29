let codigo = parseInt(prompt("Digite o número do empregado: "))
let ano_nascimento = parseInt(prompt("Digite o ano de nascimento: "))
let ano_ingresso = parseInt(prompt("Digite o ano de ingresso na empresa: "))
let ano_atual = parseInt(prompt("Digite o ano atual: "))

let idade = ano_atual - ano_nascimento
let tempo_trabalho = ano_atual - ano_ingresso

alert("Idade do funcionário: " + idade + " anos")
alert("Tempo de trabalho: " + tempo_trabalho + " anos")

if (idade >= 65) {
    alert("Requer aposentadoria")
}
else if (tempo_trabalho >= 30) {
    alert("Requer aposentadoria")
}
else if (idade >= 60 && tempo_trabalho >= 25) {
    alert("Requer aposentadoria")
} 
else {
    alert("Não requer aposentadoria")
}