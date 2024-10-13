import React from 'react';
import VerificaIdade from './components/VerificarIdade';
import './App.css'

function App() {
  const idadeUsuario = 18; //Obs: altere o valor da variável para verificar a funcionalidade do programa.
  return (
    <div>
      <VerificaIdade idade={idadeUsuario}/>
    </div>
  )
}

export default App