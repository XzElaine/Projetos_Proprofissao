import ListaDeTarefas from './components/ListaTarefas'
import './App.css'

function App() {
  const tarefas = [
    { id: 1, texto: 'Estudar Javascript' },
    { id: 2, texto: 'Fazer exercícios' },
    { id: 3, texto: 'Assistir a um filme' },
  ];
  
  return(
    <ListaDeTarefas tarefasIniciais={tarefas} />
  );
};

export default App
