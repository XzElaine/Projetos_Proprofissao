import React from 'react';

function VerificarNivel({ nivel }) {
  return (
    <h1>
      {nivel === "iniciante" ? "Bem-vindo, iniciante!" : nivel === "intermediário" ? "Você está progredindo!" : nivel === "avançado" ? "Parabéns, especialista!" : "Nível não reconhecido"}
    </h1>
  );
}

export default VerificarNivel;