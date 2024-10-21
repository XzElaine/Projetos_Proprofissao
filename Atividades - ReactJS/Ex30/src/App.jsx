import GaleriaImagens from './components/GaleriaImagens'
import './App.css'

function App() {
  const Imagem = [
    { url: 'https://media.licdn.com/dms/image/v2/D4D10AQF0Rmy5H7jM4g/image-shrink_800/image-shrink_800/0/1728334844672?e=1730127600&v=beta&t=VN8RzGeGn6BC5cdSQUHk88nKp2a8ZC8HBJJfyifWSbw', altText: 'A imagem mostra um meme engraçado com uma referência ao Shrek, o personagem verde de um filme de animação, mas ele está usando óculos de leitura. A legenda no topo diz: "Quando você pergunta para o cliente em qual língua ele quer o programa e ele fala Português". O Shrek está sorrindo com uma expressão de surpresa ou confusão enquanto olha para uma tela de computador com código. O humor do meme gira em torno da ideia de que o cliente pediu o programa em "português", mas o desenvolvedor pode ter pensado em linguagens de programação (como Java, Python, etc.), e o cliente, de forma literal, respondeu com o idioma' },
    { url: 'https://media.licdn.com/dms/image/v2/D4D10AQGhZma052DReg/image-shrink_800/image-shrink_800/0/1728583288515?e=1730127600&v=beta&t=bSE6sT_phAkwkF-bOfOSRF4hE52G7znjgjVEeOOkVqY', altText: 'A imagem é um meme engraçado sobre programadores e o "modo escuro". A legenda diz: "Por que os programadores preferem o modo escuro?" "Porque a luz atrai bugs!". Abaixo da legenda, a imagem mostra um programador sentado em frente ao computador, trabalhando à noite em um ambiente escuro, com código sendo exibido na tela. A luz da lâmpada de mesa e da janela está atraindo vários insetos (representando "bugs" no sentido de falhas de software), que estão entrando na sala, rastejando no chão e se aglomerando em volta do programador. O meme faz uma brincadeira com o fato de que muitos programadores preferem o "modo escuro" nas interfaces, ao mesmo tempo que usa um trocadilho, já que na vida real a luz atrai insetos, e na programação, "bugs" são erros no código.' },
    { url: 'https://media.licdn.com/dms/image/v2/D4D10AQEjrqYq4kWxLA/image-shrink_800/image-shrink_800/0/1728432030041?e=1730127600&v=beta&t=iAKbvx2m2vqtkjG6txqW46x7aVkmpcv5m42fTRsnAbw', altText: 'A imagem é outro meme humorístico, desta vez fazendo uma brincadeira com a disciplina de "Arquitetura de Computadores". A legenda no topo diz: "E É ISSO QUE VOCÊ APRENDE NA DISCIPLINA DE ARQUITETURA DE COMPUTADORES". Abaixo da legenda, há uma imagem de monitores antigos empilhados e organizados em forma de um arco, como se fosse uma "arquitetura" física, mas feita com hardware de computadores. A cena sugere que, em vez de aprender sobre a arquitetura de hardware e sistemas de computadores (que é o conteúdo real da disciplina), o estudante aprendeu a literalmente construir uma estrutura com monitores. O humor vem do jogo de palavras entre "arquitetura" no sentido técnico e a construção física do arco com peças de computador, que não tem a ver com o conteúdo da matéria, mas faz uma piada visual criativa.' },
  ];
  return (
    <>
      <div>
      <h1>Galeria de Imagens</h1>
      <GaleriaImagens Imagens={Imagem} />
    </div>
    </>
  )
}

export default App
