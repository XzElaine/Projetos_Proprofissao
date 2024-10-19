import React from 'react';

const EstiloInline = () => {
  const estilo = {
    backgroundColor: '#FAACA8', 
    margin: '20px',    
    fontFamily:'Arial',         
    padding: '10px',            
    borderRadius: '8px',         
    textAlign: 'center',         
    color: '#000',         
  };

  return (
    <div style={estilo}>
      <h1>Tudo o que um sonho precisa para ser realizado é alguém que acredite que ele possa ser realizado</h1>
    </div>
  );
};

export default EstiloInline;
