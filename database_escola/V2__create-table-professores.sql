USE sistema_escola;

CREATE TABLE professores (

    cod_prof BIGINT NOT NULL IDENTITY(1,1),
    nome VARCHAR(100) NOT NULL,
    endereco VARCHAR(100) NULL,
    cep VARCHAR(8) NULL,
    cidade VARCHAR(40) NULL,
    uf CHAR(2) NULL,
    CONSTRAINT PK_cod_prof PRIMARY KEY(cod_prof)

);