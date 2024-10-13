import React from "react";

function VerificarUsuario({ usuario }) {
    return (
      <h1>{usuario ? "Usuário Online" : "Usuário Off-line"}</h1>
    );
  }
  
  export default VerificarUsuario;