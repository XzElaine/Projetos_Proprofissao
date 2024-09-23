let valorA = parseFloat(prompt("Digite o valor do lado A: "))
let valorB = parseFloat(prompt("Digite o valor do lado B: "))
let valorC = parseFloat(prompt("Digite o valor do lado B: "))

if (valorA < valorB + valorC && valorB < valorA + valorC && valorC < valorA + valorB){
    alert("Os valores formam um triângulo.")
}
else{
    alert ("Os valores não formam um triângulo.")
}