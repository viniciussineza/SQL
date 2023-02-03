USE sistema_escola;

CREATE TABLE matriculas (

    cod_matri BIGINT NOT NULL IDENTITY(1,1),
    cod_alu BIGINT NOT NULL,
    cod_disc BIGINT NOT NULL,
    ano INT NOT NULL,
    CONSTRAINT PK_cod_matri PRIMARY KEY(cod_matri),
    CONSTRAINT FK_cod_aluno FOREIGN KEY(cod_alu) REFERENCES alunos(cod_alu),
    CONSTRAINT FK_cod_disc FOREIGN KEY(cod_disc) REFERENCES disciplinas(cod_disc)
)