import React from 'react';
import BotaoLogin from './components/login';

function App() {
  const usuarioLogado = true; // Altere para false para testar a ação do botão "Entrar"

  return (
    <div>
      <BotaoLogin logado={usuarioLogado} />
    </div>
  );
}

export default App;
