-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Alteracao da tabela intermediaria 'PilotosNaves' para adicionar chave primaria, chaves estrangeiras e inserir valor padrao para coluna 'FlagAutorizado'
ALTER TABLE PilotosNaves ADD CONSTRAINT PK_PilotosNaves PRIMARY KEY (IdPiloto, IdNave);
ALTER TABLE PilotosNaves  ADD CONSTRAINT FK_PilotosNaves_Pilotos FOREIGN KEY(IdPiloto) REFERENCES Pilotos (IdPiloto);
ALTER TABLE PilotosNaves  ADD CONSTRAINT FK_PilotosNaves_Naves FOREIGN KEY(IdNave) REFERENCES Naves (IdNave);
ALTER TABLE PilotosNaves  ADD CONSTRAINT DF_PilotosNaves_FlagAutorizado  DEFAULT (1) FOR FlagAutorizado;
