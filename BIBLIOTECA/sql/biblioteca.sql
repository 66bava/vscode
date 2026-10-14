CREATE DATABASE biblioteca_dom;

USE biblioteca_dom;

CREATE TABLE livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(50) NOT NULL,
    autor VARCHAR(50) NOT NULL,
    ano INT NOT NULL
);

INSERT INTO livros (titulo, autor, ano) VALUES
    ('As Aventuras de Austin', 'Augusto', 1989),
    ('Rumo ao Milhão', 'Pedro', 2023),
    ('Do sucesso à queda', 'Osvaldo', 2006),
    ('O romance perdido', 'Ricardo', 1999),
    ('A soberba prevalece', 'Monica', 2010);