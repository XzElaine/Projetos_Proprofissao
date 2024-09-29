let descricao = prompt("Digite a descrição do produto: ")
let quantidade = parseInt("Digite a quantidade adquirida: ")
let preco_unitario = parseFloat("Digite o preço unitário do produto: ")
let total = quantidade * preco_unitario

if (quantidade <= 5) {
    desconto = total * 0.02;
} else if (quantidade <= 10) {
    desconto = total * 0.03;
} else {
    desconto = total * 0.05;
}

let total_pagar = total - desconto;

alert("Total: R$ " + total.toFixed(2));
alert("Desconto: R$ " + desconto.toFixed(2));
alert("Total a pagar: R$ " + total_pagar.toFixed(2));