USE sistema_atendimento;

CREATE TABLE registro_atendimentos(

    id_atendimento BIGINT NOT NULL IDENTITY(1,1),
    descricao VARCHAR(100) NOT NULL,
    data_inicio DATE NOT NULL,
    data_fechamento DATE NOT NULL,
    id_tipo_atendimento BIGINT NOT NULL,
    id_status_atendimento BIGINT NOT NULL,
    id_cliente BIGINT NOT NULL,
    id_atendente BIGINT NOT NULL,
    CONSTRAINT PK_id_atendimento PRIMARY KEY(id_atendimento),
    CONSTRAINT FK_id_tipo_atendimento FOREIGN KEY id_tipo_atendimento REFERENCES tipo_atendimento(id_tipo_atendimento),
    CONSTRAINT FK_id_status_atendimento FOREIGN KEY id_status_atendimento REFERENCES status_atendimento(id_status_atendimento),
    CONSTRAINT FK_id_cliente_registro FOREIGN KEY id_cliente REFERENCES cliente(id_cliente),
    CONSTRAINT FK_id_atendente FOREIGN KEY id_atendente REFERENCES atendente(id_atendente)

);