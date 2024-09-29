let salario_fixo = parseFloat(prompt("Digite o valor do seu salário: "))
let carros_vendidos = parseInt(prompt("Digite a quantidade de carros vendidos; "))
let total_vendas = parseInt(prompt("Digite o total de vendas realizadas durante o mês: "))
let comissao_carro = parseFloat(prompt("Qual foi o valor da comissão que recebeu por carro vendido ?: "))
let comissao_total_carro = carros_vendidos * comissao_carro
let comissao_vendas = total_vendas * 0.5
let salario_final = salario_fixo + comissao_total_carro + comissao_vendas
alert("O salário fial do vendedor é de: R$" + salario_final)