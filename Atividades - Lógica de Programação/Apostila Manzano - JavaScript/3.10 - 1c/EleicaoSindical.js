// O programa calcula e exibe as informações relacionadas à eleição sindical, incluindo a quantidade de eleitores, percentuais de votos válidos, nulos e em branco, e a distribuição de votos entre os candidatos.

let votosA = parseInt(prompt("Digite a quantidade de votos válidos para o candidato A: "));
let votosB = parseInt(prompt("Digite a quantidade de votos válidos para o candidato B: "));
let votosC = parseInt(prompt("Digite a quantidade de votos válidos para o candidato C:"));
let votosNulos = parseInt(prompt("Digite a quantidade de votos nulos: "));
let votosBrancos = parseInt(prompt("Digite a quantidade de votos em branco: "));

let totalEleitores = votosA + votosB + votosC + votosNulos + votosBrancos;

let percVotosValidos = ((votosA + votosB + votosC) / totalEleitores) * 100;

let percA = (votosA / totalEleitores) * 100;
let percB = (votosB / totalEleitores) * 100;
let percC = (votosC / totalEleitores) * 100;
let percNulos = (votosNulos / totalEleitores) * 100;
let percBrancos = (votosBrancos / totalEleitores) * 100;

alert(`Total de eleitores: ${totalEleitores}`);
alert(`Percentual de votos válidos: ${percVotosValidos}`);
alert(`Percentual de votos do candidato A: ${percA}`);
alert(`Percentual de votos do candidato B: ${percB}`);
alert(`Percentual de votos do candidato C: ${percC}`);
alert(`Percentual de votos nulos: ${percNulos}`);
alert(`Percentual de em branco: ${percBrancos}`);