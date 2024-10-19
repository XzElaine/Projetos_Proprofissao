import React from "react";

function Saudacao ({ mensagem }){
    if (mensagem){
        return <h1>Bom dia</h1>
    }
    else {
        return <h1>Boa noite</h1>
    }
}

export default Saudacao;