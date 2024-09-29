let custo_fabrica = parseFloat(prompt("Informe o custo de fábrica co carro: "))
let percentual_distribuidor = custo_fabrica * 0.28
let percentual_imposto = custo_fabrica * 0.45
let custo_final = custo_fabrica + percentual_distribuidor + percentual_imposto
alert("O valor do custo final para o consumidor sera de: R$" + custo_final)