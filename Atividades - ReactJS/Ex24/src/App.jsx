import TabelaUsuarios from './components/Tabela';
import './App.css'

function App() {
  const usuarios = [
    { id: 1, nome: 'Elaine', idade: 19 },
    { id: 2, nome: 'João', idade: 22 },
    { id: 3, nome: 'Maria', idade: 30 }
  ];

  return (
    <>
      <TabelaUsuarios usuarios={usuarios}/>
    </>
  )
}

export default App
