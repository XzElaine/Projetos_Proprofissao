import VerificarNivel from './components/VerificarNivel'
import './App.css'

function App() {
  const nivelUsuario = "iniciante"; // Altere para "intermediario" ou "avançado" para testar, obs: digite sempre com letras minúsculas.

  return (
    <>
      <VerificarNivel nivel={nivelUsuario} />
    </>
  )
}

export default App
