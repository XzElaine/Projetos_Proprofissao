let kg_morango = parseFloat(prompt("Digite a quantidade de morangos em KG: "))
let kg_maca = parseFloat(prompt("Digite a quantidade de maçãs em KG: "))

if (kg_morango <= 5){
    preco_morango = 2.50
}
else{
    preco_morango = 2.20
}

if (kg_maca <= 5){
    preco_maca = 2.20
}
else if (kg_maca <= 8){
    preco_maca = 1.80
}
else {
    preco_maca = 1.50
}

total = (kg_morango * preco_morango) + (kg_maca * preco_maca)

if ((kg_morango + kg_maca > 8) || (total > 25.00)) {
    desconto = total * 0.10;
    total = total - desconto;
}

alert("O valor total a ser pago é: R$" + total.toFixed(2))