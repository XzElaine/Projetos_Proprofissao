let horas_trabalho_semana = 40;
let horas_trabalho_mes = parseFloat(prompt("Digite o número de horas trabalhadas no mês: "));
let salario_por_hora = parseFloat(prompt("Digite o valor do salário por hora: "));
let salario_total = 0;

if (horas_trabalho_mes > (horas_trabalho_semana * 4)) {
    let horas_extras = horas_trabalho_mes - (horas_trabalho_semana * 4);
    let salario_extras = horas_extras * (salario_por_hora * 1.5);
    salario_total = (horas_trabalho_semana * 4 * salario_por_hora) + salario_extras;
} else {
    salario_total = horas_trabalho_mes * salario_por_hora;
}

alert("O salário total do funcionário é de: R$ " + salario_total.toFixed(2));