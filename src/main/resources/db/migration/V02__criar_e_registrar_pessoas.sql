CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(80) NOT NULL,
    ativo BOOLEAN NOT NULL,
    logradouro VARCHAR(50),
    numero VARCHAR(15),
    complemento VARCHAR(20),
    bairro VARCHAR(50),
    cep VARCHAR(15),
    cidade VARCHAR(50),
    estado VARCHAR(50)
) ENGINE=InnoDb DEFAULT CHARSET= utf8;


INSERT INTO pessoa(nome, ativo) VALUES
('Emanuel', true);

INSERT INTO pessoa(nome, ativo) VALUES
('Vegeta', true);

INSERT INTO pessoa VALUES
(null, 'Goku', true, 'Travessa Dona Rosa da Fonseca', 244, null, 'Prado', '57010-135', 'Maceió', 'AL');

INSERT INTO pessoa VALUES
(null, 'Bob', true, 'Rua Francisco Meireles', 132, null, 'Pacheco', '24732-590', 'São Gonçalo', 'RJ');

INSERT INTO pessoa(nome, ativo) VALUES
('Maria', true);

INSERT INTO pessoa VALUES
(null, 'Bob', true, 'Rua Francisco Meireles', 132, null, 'Pacheco', '24732-590', 'São Gonçalo', 'RJ');

INSERT INTO pessoa VALUES
(null, 'Maria', true, 'Rua Vale Encantado', 121, null, 'Canaã', '29135-066', 'Viana', 'ES');

INSERT INTO pessoa(nome, ativo) VALUES
('Billy', true);


