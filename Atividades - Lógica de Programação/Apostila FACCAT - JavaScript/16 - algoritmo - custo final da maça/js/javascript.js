let quantidade = parseFloat(prompt("Insira a quantidade de maçãs que deseja comprar: "))
if (quantidade < 12){
    preco = quantidade * 1.20
}
else{
    preco = quantidade * 1.00
}
alert("O custo final da compra é de: R$" + preco)