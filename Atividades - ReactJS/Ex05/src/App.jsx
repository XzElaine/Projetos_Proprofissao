import React from 'react';
import VerificarEstudante from './components/VerificarEstudante';
import './App.css'

function App() {
  const verificacao = true; //Obs: altere o valor da variável para verificar a funcionalidade do programa.
  return (
    <div>
      <VerificarEstudante estudante={verificacao}/>
    </div>
  )
}

export default App