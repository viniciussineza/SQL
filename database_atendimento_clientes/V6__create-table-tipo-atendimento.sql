USE sistema_atendimento;

CREATE TABLE tipo_atendimento (

    id_tipo_atendimento BIGINT NOT NULL IDENTITY(1,1),
    tipo VARCHAR(50)
    CONSTRAINT PK_id_tipo_atendimento PRIMARY KEY(id_tipo_atendimento)

);