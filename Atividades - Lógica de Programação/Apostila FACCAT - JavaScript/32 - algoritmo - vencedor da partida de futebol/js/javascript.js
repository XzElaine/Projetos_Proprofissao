let time1 = prompt("Digite o nome do primeiro time: ")
let gols_time1 = parseFloat(prompt("Digite o número de gols do primeiro time: "))
let time2 = prompt("Digite o nome do segundo time: ")
let gols_time2 = parseFloat(prompt("Digite o número de gols do segundo time: "))

if (gols_time1 > gols_time2){
    alert("O vencedor é: " + time1)
}
else if (gols_time2 > gols_time1){
    alert("O vencedor é: " + time2)
}
else {
    alert("EMPATE")
}