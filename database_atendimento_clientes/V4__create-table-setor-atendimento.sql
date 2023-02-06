USE sistema_atendimento;

CREATE TABLE setor_atendimento (

    id_setor_atendimento BIGINT NOT NULL IDENTITY(1,1),
    nome VARCHAR(100) NOT NULL,
    CONSTRAINT PK_id_setor_atendimento PRIMARY KEY(id_setor_atendimento)

);