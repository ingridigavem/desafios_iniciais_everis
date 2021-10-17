-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Alteracao da tabela 'HistoricoViagens' para adicionar chave estrangeira
ALTER TABLE HistoricoViagens  ADD  CONSTRAINT FK_HistoricoViagens_PilotosNaves FOREIGN KEY(IdPiloto, IdNave) REFERENCES PilotosNaves (IdPiloto, IdNave);
ALTER TABLE HistoricoViagens CHECK CONSTRAINT FK_HistoricoViagens_PilotosNaves;