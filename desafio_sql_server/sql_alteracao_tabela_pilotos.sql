-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Alteracao da tabela 'Pilotos' para adicionar chave primaria e chaves estrangeiras
ALTER TABLE Pilotos ADD CONSTRAINT PK_Pilotos PRIMARY KEY (IdPiloto);
ALTER TABLE Pilotos  ADD  CONSTRAINT FK_Pilotos_Planetas FOREIGN KEY(IdPlaneta) REFERENCES Planetas (IdPlaneta);
ALTER TABLE Pilotos CHECK CONSTRAINT FK_Pilotos_Planetas;