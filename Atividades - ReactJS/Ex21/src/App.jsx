import ListaDeTarefas from './components/ListaDinamica';
import './App.css';

const App = () => {
  const tarefas = ['Jogar', 'Estudar', 'Realizar projeto', 'Dormir'];

  return (
    <div>
      <h1>Lista de Tarefas</h1>
      <ListaDeTarefas tarefas={tarefas} />
    </div>
  );
};

export default App;