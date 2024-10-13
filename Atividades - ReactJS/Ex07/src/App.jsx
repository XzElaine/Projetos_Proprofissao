import React from 'react';
import VerificarDesconto from './components/VerificarDesconto';
import './App.css'

function App() {
  const descontoAplicado = true; // Altere para false para testar

  return (
    <>
      <VerificarDesconto temDesconto={descontoAplicado} />
    </>
  )
}

export default App
