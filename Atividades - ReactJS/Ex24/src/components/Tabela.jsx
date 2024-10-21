import React from 'react';

const TabelaUsuarios = ({ usuarios }) => {
  return (
    <>
    <table>
      <thead>
        <tr>
          <th>ID</th>
          <th>Nome</th>
          <th>Idade</th>
        </tr>
      </thead>
      <tbody>
        {usuarios.map((usuario) => (
          <tr key={usuario.id}>
            <td>{usuario.id}</td>
            <td>{usuario.nome}</td>
            <td>{usuario.idade}</td>
          </tr>
        ))}
      </tbody>
    </table>
    </>
  );
};

export default TabelaUsuarios;
