USE sistema_atendimento;

CREATE TABLE endereco (

    id_endereco BIGINT NOT NULL IDENTITY(1,1),
    rua VARCHAR(50) NOT NULL,
    numero INTEGER NOT NULL,
    bairro VARCHAR(30) NOT NULL,
    cep VARCHAR(8) NOT NULL,
    complemento VARCHAR(11) NULL,
    CONSTRAINT PK_id_endereco PRIMARY KEY(id_endereco)
    
);