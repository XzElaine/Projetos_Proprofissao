import React, { useState } from 'react';

const ListaDeTarefas = ({ tarefasIniciais }) => {
  const [tarefas, setTarefas] = useState(tarefasIniciais);

  const removerTarefa = (id) => {
    setTarefas(tarefas.filter((tarefa) => tarefa.id !== id));
  };

  return (
    <ul>
      {tarefas.map((tarefa) => (
        <li key={tarefa.id}>
          {tarefa.texto} 
          <button onClick={() => removerTarefa(tarefa.id)}>Remover</button>
        </li>
      ))}
    </ul>
  );
};

export default ListaDeTarefas;
