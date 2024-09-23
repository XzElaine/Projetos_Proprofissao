let nome = prompt("Digite o seu nome: ");
let altura = parseFloat(prompt("Digite a sua altura conforme o exemplo a seguir -> 1.50 : "));
let sexo = prompt("Digite o seu sexo [M] ou [F]: ").toUpperCase();
let peso_ideal;

if (sexo === "M") {
    peso_ideal = (72.7 * altura) - 58;
} else if (sexo === "F") {
    peso_ideal = (62.1 * altura) - 44.7;
} else {
    alert("Sexo inválido. Por favor, digite 'M' para masculino ou 'F' para feminino.");
}

if (peso_ideal !== undefined) {
    alert("O peso ideal de " + nome + " é: " + peso_ideal.toFixed(2));
}

