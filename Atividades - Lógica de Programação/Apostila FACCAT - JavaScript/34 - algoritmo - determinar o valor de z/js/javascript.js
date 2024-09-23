let x = parseFloat(prompt("Digite o valor de x: "))
let y = parseFloat(prompt("Digite o valor de y: "))
let z = (x * y) + 5

if (z <= 0){
    reposta = "A"
}
else if (z <= 100){
    reposta = "B"
}
else {
    resposta = "C"
}

alert("O valor de z é: " + z + ", já a resposta é de: " + resposta)
