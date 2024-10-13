import React from 'react';

function VerificarDesconto({ temDesconto }) {
  return (
    <h1>{temDesconto ? "Desconto Aplicado" : "Sem Desconto"}</h1>
  );
}

export default VerificarDesconto;