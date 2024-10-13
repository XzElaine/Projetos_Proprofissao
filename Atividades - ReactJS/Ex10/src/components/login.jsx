import React from "react";

function BotaoLogin({ logado }) {
    return (
      <div className="botao">
      <button>
        {logado ? "Sair" : "Entrar"}
      </button>
      </div>
    );
  }

  export default BotaoLogin;