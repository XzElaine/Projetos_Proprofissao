import React from 'react';

function Autenticacao({ autenticado }) {
  if (autenticado) {
    return <h1>Bem vindo, usuário !</h1>;
  }
}

export default Autenticacao;