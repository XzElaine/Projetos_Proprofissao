import React from "react";

const GaleriaImagens = ({ urls }) => {
    return (
      <div>
        {urls
          .filter((url) => url !== '')
          .map((url, index) => (
            <img key={index} src={url} alt={`Imagem ${index + 1}`}/>
          ))}
      </div>
    );
};

export default GaleriaImagens;