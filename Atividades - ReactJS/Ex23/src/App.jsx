import ParagrafoVisivel from './components/ParagrafoVisivel' 
import './App.css'

function App() {
    const IsVisible = true; //Obs: altere o valor da variável para verificar a funcionalidade do programa.
  
    return (
      <>
        <ParagrafoVisivel IsVisible={IsVisible} />
      </>
    );
}

export default App
