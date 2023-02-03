USE sistema_escola;

CREATE TABLE disciplinas (

    cod_disc BIGINT NOT NULL IDENTITY(1,1),
    nome VARCHAR(100) NOT NULL,
    curso VARCHAR(100) NOT NULL,
    qtde_aulas INT NOT NULL,
    CONSTRAINT PK_cod_disc PRIMARY KEY(cod_disc)

);