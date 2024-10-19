import React from 'react';
import Saudacao from './components/Saudacao';
import './App.css';

function App() {
  const mensagem = true; //Obs: altere o valor da variável para verificar a funcionalidade do programa.

  return (
    <>
      <Saudacao mensagem={mensagem} />
    </>
  );
}

export default App;