let salario = parseFloat(prompt("Digite o salário atual do funcionário: "))
let percentual = parseFloat(prompt("Digite a porcentagem do aumento: "))
let salario_novo 

salario_novo = salario * percentual/100
salario_novo = salario_novo + salario

alert("O salário atual com o aumento, será de: R$" + salario_novo)