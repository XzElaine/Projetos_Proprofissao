// criação da variável coluna que irá realizar uma consulta nas div que tiverem a classe "coluna".
const coluna = document.querySelectorAll(".coluna");

// Atribuição do evento "dragstart" dentro do documento, que serve para o usuário arrastar um elemento que pode ser arrastado.
document.addEventListener("dragstart", (e) => {
    e.target.classList.add("dragging");
})

// Atribuição do evento "dragend" dentro do documento, que serve para remover o evento de arrastar.
document.addEventListener("dragend", (e) => {
    e.target.classList.remove("dragging");
})

// Cria o comportamento de arrastar e soltar dentro da classe "coluna", acompanhando a movimentação do elemento e calculando a nova posição
coluna.forEach((item) => {
    item.addEventListener("dragover", (e) => {
        const dragging = document.querySelector(".dragging");
        const applyAfter = getNewPosition (item, e.clientY);

        if (applyAfter){
            applyAfter.insertAdjacentElement("afterend", dragging);
        }
        else {
            item.prepend(dragging);
        }
    });
});

// Determina a nova posição em que o item arrastado deve ser inserido em relação aos outros elementos.
function getNewPosition (coluna, posY){
    const cards = coluna.querySelectorAll(".item:not(.dragging)");
    let resultado;

    for (let refer_card of cards){
        const box = refer_card.getBoundingClientRect();
        const boxCenterY = box.y + box.height / 2;
        if (posY >= boxCenterY) resultado = refer_card;
    }
    return resultado;
}

