import React from "react";

const ListaDeTarefas = ({ tarefas }) => {
    return (
      <ul>
        {tarefas.map((tarefa, index) => (
          <li key={index}>{tarefa}</li>
        ))}
      </ul>
    );
};

export default ListaDeTarefas;