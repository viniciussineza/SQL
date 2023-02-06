USE sistema_atendimento;

CREATE TABLE status_atendimento(

    id_status_atendimento BIGINT NOT NULL IDENTITY(1,1),
    status INTEGER NOT NULL,
    CONSTRAINT PK_id_status_atendimento PRIMARY KEY(id_status_atendimento)

);