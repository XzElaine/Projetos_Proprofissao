import React from "react";

const ParagrafoVisivel = ({ IsVisible }) => {
    return (
        <>
        {IsVisible && <p>Este parágrafo é visível!</p>}
        </>
    );
}

export default ParagrafoVisivel;
