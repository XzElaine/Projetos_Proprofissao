// O programa solicita a cotação atual do dólar, solicita o valor em dólar que a pessoa deseja converter e em seguida mostra o valor em reais.

let cotacao_dolar = parseFloat(prompt("Digite a cotação do dólar: "));
let quantidade_dolares = parseFloat(prompt("Digite a quantidade de dólares que deseja converter: "));
let valor_reais = quantidade_dolares * cotacao_dolar;

alert(`O valor da conversão em reais é de: R$ ${valor_reais}`);
