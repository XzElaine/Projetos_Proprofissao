import React from 'react';

const ParagrafoDinamico = ({ isHighlighted }) => {
  const estilo = {
    color: isHighlighted ? 'white' : 'black', 
    fontWeight: isHighlighted ? 'bold' : 'normal' 
  };

  return (
    <p style={estilo}>
      Este parágrafo muda de estilo dinamicamente com base na prop!
    </p>
  );
};

export default ParagrafoDinamico;
