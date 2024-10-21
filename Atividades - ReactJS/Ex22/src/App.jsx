import ComponenteFilho from './components/ComponenteFilho' 
import './App.css'

const App = () => {
  const mensagemFilho = "Olá, eu sou um componente passado pelo Componente Pai";

  return (
    <div>
      <h1>Componente Pai</h1>
      <ComponenteFilho mensagem={mensagemFilho} />
    </div>
  );
};

export default App
