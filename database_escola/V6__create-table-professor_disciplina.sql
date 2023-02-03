USE sistema_escola;

CREATE TABLE professor_disciplina (

    cod_prof_disc BIGINT NOT NULL IDENTITY(1,1),
    cod_disc BIGINT NOT NULL,
    cod_prof BIGINT NOT NULL,
    ano INT NOT NULL,
    CONSTRAINT PK_cod_prof_disc PRIMARY KEY(cod_prof_disc),
    CONSTRAINT FK_cod_disc_PD FOREIGN KEY(cod_disc) REFERENCES disciplinas(cod_disc),
    CONSTRAINT FK_cod_prof_PD FOREIGN KEY(cod_prof) REFERENCES professores(cod_prof)

);