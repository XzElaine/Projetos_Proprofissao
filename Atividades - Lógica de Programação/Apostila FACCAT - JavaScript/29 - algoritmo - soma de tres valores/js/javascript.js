valor1 = parseFloat(prompt("Digite o primeiro valor: "))
valor2 = parseFloat(prompt("Digite o segundo valor: "))
valor3 = parseFloat(prompt("Digite o terceiro valor: "))

if (valor1 < valor2 && valor1 < valor3){
    soma = valor2 + valor3
}
else if (valor2 < valor1 && valor2 < valor3){
    soma = valor1 + valor3
}
else {
    soma = valor1 + valor2
}
alert("A soma dos dois maiores valores é: " + soma)