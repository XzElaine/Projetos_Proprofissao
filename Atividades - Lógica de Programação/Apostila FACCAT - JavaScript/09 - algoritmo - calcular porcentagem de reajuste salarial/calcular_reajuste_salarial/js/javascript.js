let salario = parseFloat(prompt("Digite o salário atual do funcionário: "))
let percentual = parseFloat(prompt("Digite a porcentagem do aumento: "))

var salario_novo = salario * percentual/100
var salario_novo = salario_novo + salario

alert("O salário atual com o aumento, será de: R$" + salario_novo)