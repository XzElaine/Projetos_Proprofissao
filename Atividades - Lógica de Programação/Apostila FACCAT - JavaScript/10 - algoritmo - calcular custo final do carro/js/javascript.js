let custo_fabrica = parseFloat(prompt("Informe o custo de fábrica co carro: "))
percentual_distribuidor = custo_fabrica * 0.28
percentual_imposto = custo_fabrica * 0.45
custo_final = custo_fabrica + percentual_distribuidor + percentual_imposto
alert("O valor do custo final para o consumidor sera de: R$" + custo_final)