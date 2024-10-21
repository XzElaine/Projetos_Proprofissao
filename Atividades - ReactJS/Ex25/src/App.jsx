import GaleriaImagens from './components/Imagem'
import './App.css'

function App() {
  
  const urlsDeImagens = [
    'https://media.licdn.com/dms/image/v2/D4D10AQHWD_VXkIxjKQ/image-shrink_800/image-shrink_800/0/1729274488122?e=1730077200&v=beta&t=0Tt8p3s0NiLA0qww7woOVN0QjG2mg9BHL-sUcjwtGrA',
    '',
    'https://media.licdn.com/dms/image/v2/D4D10AQGUcNEtYonGSw/image-shrink_800/image-shrink_800/0/1729188088759?e=1730077200&v=beta&t=wvtXAaj5hDA4vafQZdLKkvRSmXRKmd6qeU_QZXcaEoY',
    'https://media.licdn.com/dms/image/v2/D4D10AQFZpZCvIeO4CQ/image-shrink_800/image-shrink_800/0/1728734458236?e=1730077200&v=beta&t=DhPlWma2O3P0Hs0ZWsFcWTA8Un6NcbAbw3WhlZKY82Q',
    ''
  ];

  return (
    <>
      <GaleriaImagens urls={urlsDeImagens}/>
    </>
  )
}

export default App
