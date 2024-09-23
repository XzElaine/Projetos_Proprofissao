let numero_conta = parseInt(prompt("Digite o número de sua conta: "))
let saldo = parseFloat(prompt("Digite o saldo atual: "))
let debito = parseFloat(prompt("Digite o valor do débito: "))
let credito = parseFloat(prompt("Digite o valor do crédito: "))
let saldo_atual = saldo - debito + credito

alert("O saldo atual é: R$" + saldo_atual.toFixed(2))

if (saldo_atual >= 0) {
 alert ("Saldo Positivo")
}
else {
    alert ("Saldo Negativo")
}
