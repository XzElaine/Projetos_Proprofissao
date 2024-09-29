// O programa calcula a área total de uma residência, com base nas dimensões fornecidas para cada cômodo, e permite ao usuário decidir se deseja continuar adicionando mais cômodo.

let areaTotal = 0;
let resposta;

do {
    let nomeComodo = prompt("Digite o nome do cômodo: ");
    let largura = parseFloat(prompt("Digite a largura do cômodo em metros: "));
    let comprimento = parseFloat(prompt("Digite o comprimento do cômodo em metros: "));
    
    let areaComodo = largura * comprimento;
    console.log(`A área do cômodo ${nomeComodo} é: ${areaComodo} metros quadrados.`);
    
    areaTotal += areaComodo; 

    resposta = prompt("Deseja calcular a área de outro cômodo? (SIM/NAO): ");
} while (resposta !== "NAO");

console.log(`A área total da residência é: ${areaTotal} m².`);

