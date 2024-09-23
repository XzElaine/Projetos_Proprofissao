let ladoA = parseFloat(prompt("Digite o valor do lado A: "))
let ladoB = parseFloat(prompt("Digite o valor do lado B: "))
let ladoC = parseFloat(prompt("Digite o valor do lado C: "))

if ((ladoA < ladoB + ladoC) && (ladoB < ladoA + ladoC) && (ladoC < ladoA + ladoB)) {
    if (ladoA == ladoB && ladoB == ladoC) {
        resposta = "Triângulo Equilátero";
    } 
    else if (ladoA == ladoB || ladoB == ladoC || ladoA == ladoC) {
        resposta = "Triângulo Isósceles";
    } 
    else {
        resposta = "Triângulo Escaleno";
    }
} 
else {
    resposta = "Não é possível formar um triângulo";
}

alert(resposta);
