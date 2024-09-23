let nota1 = parseFloat(prompt("Digite a primeira nota do aluno: "))
let nota2 = parseFloat(prompt("Digite a segunda nota do aluno: "))
media = (nota1 + nota2)/2
if (media >= 6){
alert("A média do aluno(a) é: " + media + ". Ele(a) está APROVADO")
}
else {
alert("A média do aluno(a) é: " + media + ". Ele(a) está REPROVADO")
}