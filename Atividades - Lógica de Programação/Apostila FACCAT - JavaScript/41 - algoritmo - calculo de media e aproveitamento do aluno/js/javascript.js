let nota1 = parseFloat(prompt("Digite a primeira nota: "))
let nota2 = parseFloat(prompt("Digite a segunda nota: "))
let nota3 = parseFloat(prompt("Digite a terceira nota: "))
let media_exercicios = parseFloat(prompt("Digite a média dos exercícios: "))

let media_aproveitamento = (nota1 + nota2 * 2 + nota3 * 3 + media_exercicios) / 7

if (media_aproveitamento >= 9.0){
    conceito = "A"
}
else if (media_aproveitamento >= 7.0){
    coneceito = "B"
}
else if(media_aproveitamento >= 5.0){
    conceito = "C"
}
else {
    conceito = "D"
}

alert("A média de aproveitamento é: " + media_aproveitamento)
alert("Conceito: " + conceito.toFixed(2))