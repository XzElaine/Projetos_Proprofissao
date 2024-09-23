let diaDaSemana = parseInt(prompt("Digite um número equivalente a um dia da semana: "))

switch(diaDaSemana){
    case 1:
        alert("O dia da semana é: Domingo")
        break;
    case 2:
        alert("O dia da semana é: Segunda")
        break; 
    case 3:
        alert("O dia da semana é: Terça")
        break;
    case 4:
        alert("O dia da semana é: Quarta")
        break; 
    case 5:
        alert("O dia da semana é: Quinta")
        break;
    case 6:
        alert("O dia da semana é: Sexta")
        break; 
    case 7:
        alert("O dia da semana é: Sábado")
        break;
    default:
        alert("Não há dia correspondente ao número digitado.")
        break;
}
