/* Sistema bancário básico utilizando funções no Javascript

Depósito: Deve ser possível depositar valores positivos e todos os depósitos devem ser armazenados em uma varíavel e mostrado no extrato.

Extrato: Listar todos os saques e depósitos e no fim da listagem exibir o saldo atual. */

let saldo = 0;
let historico = [];
let numero_saques = 0;

// Função para exibir o menu
function exibirMenu (){
    console.log("======================== MENU ========================");
    console.log("[1] Depositar");
    console.log("[2] Sacar");
    console.log("[3] Extrato");
    console.log("[4] Sair");
    
    let escolha = parseInt(prompt("Digite o número da opção desejada: "));

    if (isNaN(escolha) || escolha < 1 || escolha > 4){
        console.log("Opção inválida. Por favor, escolha uma opção válida.");
        exibirMenu(); 
        return;
    }

    // Aqui chamamos a função correta com base na escolha
    switch (escolha) {
        case 1:
            depositar();
            break;
        case 2:
            sacar();
            break;
        case 3:
            extrato();
            break;
        case 4:
            console.log("Você optou por sair do sistema.");
            return; 
    }
}

// Função para realizar depósito
function depositar (){
    let valor_deposito = parseFloat(prompt("Digite o valor que deseja depositar: "));
    if (isNaN(valor_deposito) || valor_deposito <= 0){
        console.log("Valor de depósito inválido, por favor tente novamente!");
        depositar(); 
        return;
    }
    saldo += valor_deposito;
    historico.push({ tipo: "Depósito", valor: valor_deposito, data: new Date() });
    console.log(`Depósito de R$${valor_deposito.toFixed(2)} realizado com sucesso!`);
    exibirMenu(); 
}

// Função para sacar
function sacar(){
    let valor_saque = parseFloat(prompt("Digite o valor que deseja sacar: "));
    if (isNaN(valor_saque) || valor_saque <= 0 || valor_saque > saldo){
        console.log("Valor de saque inválido, por favor tente novamente!");
        sacar();
        return;
    }
    saldo -= valor_saque;
    historico.push({ tipo: "Saque", valor: valor_saque, data: new Date() });
    console.log(`Saque de R$${valor_saque.toFixed(2)} realizado com sucesso!`);
    exibirMenu();
}

// Função para exibir o saldo atual
function saldoAtual(){
    console.log(`Saldo atual: R$${saldo.toFixed(2)}`);
}

// Função para exibir o extrato
function extrato(){
    console.log("======================== EXTRATO ========================");
    if (historico.length === 0) {
        console.log("Nenhuma transação realizada.");
    } else {
        for (const transacao of historico){
            console.log(`- ${transacao.tipo}: R$${transacao.valor.toFixed(2)} em ${transacao.data}`);
        }
    }
    saldoAtual();
    exibirMenu(); 
}

// Inicia o programa
exibirMenu();
