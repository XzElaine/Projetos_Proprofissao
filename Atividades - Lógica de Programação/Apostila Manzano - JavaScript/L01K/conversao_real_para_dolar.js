// O programa solicita a cotação atual do dólar, solicita o valor em reais que a pessoa deseja converter e em seguida mostra o valor em dólar.

let cotacao_dolar = parseFloat(prompt("Digite a cotação do dólar: "));
let quantidade_reais = parseFloat(prompt("Digite a quantidade de reais que deseja converter: "));
let valor_dolaress = quantidade_reais * cotacao_dolar;

alert(`O valor da conversão em dólares é de: R$ ${valor_dolaress}`);