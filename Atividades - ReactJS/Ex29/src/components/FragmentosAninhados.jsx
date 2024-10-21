import React from 'react';

const FragmentoAninhado = () => {
  const itens = ['Desenvolvimento', 'Versionamento de código', 'Prototipagem', 'Soft Skills'];

  return (
    <>
      <h2>Habilidades Profissionais</h2>
      <p>A lista abaixo exibe algumas habilidades profissionais que eu possou.</p>
      <ul>
        {itens.map((item, index) => (
          <li key={index}>{item}</li>
        ))}
      </ul>
    </>
  );
};

export default FragmentoAninhado;