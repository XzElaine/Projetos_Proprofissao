import React from "react";

const GaleriaImagens = ({ Imagens }) => {
  return (
    <div className="galeria">
      {Imagens.map((imagem, index) => (
        <img 
          key={index}
          src={imagem.url} 
          alt={imagem.altText}
        />
      ))}
    </div>
  );
};

export default GaleriaImagens;