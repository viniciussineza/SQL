USE sistema_atendimento;

CREATE TABLE atendente(

    id_atendente BIGINT NOT NULL IDENTITY(1,1),
    nome VARCHAR(10),
    id_setor_atendimento BIGINT NOT NULL,
    data_admissao DATE NOT NULL,
    gestor VARCHAR(100) NOT NULL,
    id_endereco NOT NULL,
    CONSTRAINT PK_id_atendente PRIMARY KEY(id_atendente),
    CONSTRAINT FK_id_setor_atendimento FOREIGN KEY id_setor_atendimento REFERENCES setor_atendimento(id_setor_atendimento),
    CONSTRAINT FK_id_endereco FOREIGN KEY id_endereco REFERENCES endereco(id_endereco)

);