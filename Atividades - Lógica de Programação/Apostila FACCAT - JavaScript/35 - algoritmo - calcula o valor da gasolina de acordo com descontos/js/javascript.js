let litro = parseFloat(prompt("Digite o número de litros vendidos: "))
let tipo_gasolina = prompt("Digite o tipo de combustível [A] para álcool e [G] para gasolina: ")

if (tipo_gasolina == "A" || tipo_gasolina == "a") {
    preco_por_litro = 2.90
    if (litro <= 20) {
        desconto = 0.03
    } else {
        desconto = 0.05
    }
} else if (tipo_gasolina == "G" || tipo_gasolina == "g") {
    preco_por_litro = 3.30
    if (litro <= 20) {
        desconto = 0.04
    } else {
        desconto = 0.06
    }
} else {
    alert("Tipo de combustível inválido!");
}

valor_total = litro * preco_por_litro
valor_desconto = valor_total * desconto
valor_total = valor_total - valor_desconto

alert("O valor a ser pago é: R$ " + valor_total.toFixed(2))