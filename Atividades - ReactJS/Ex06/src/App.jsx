import VerificarNota from './components/VerificarNota';
import './App.css'

function App() {
  const notaAluno = 60; //Altere o valor para verificar a funcionalidade do programa.

  return (
    <>
      <div>
      <VerificarNota nota={notaAluno}/>
      </div>
    </>
  )
}

export default App
