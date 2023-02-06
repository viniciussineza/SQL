USE sistema_atendimento;

CREATE TABLE cliente(

    id_cliente BIGINT NOT NULL IDENTITY(1,1),
    nome VARCHAR(10) NOT NULL,
    sobrenome VARCHAR(100) NULL,
    telefone VARCHAR(11) NOT NULL,
    email VARCHAR(50) NOT NULL
    id_endereco BIGINT NULL,
    CONSTRAINT PK_id_cliente PRIMARY KEY(id_cliente),
    CONSTRAINT FK_id_endereco FOREIGN KEY id_endereco REFERENCES endereco(id_endereco)

);