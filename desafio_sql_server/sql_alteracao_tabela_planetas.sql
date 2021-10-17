-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Alteracao da tabela 'Planetas' para adicionar chave primaria
ALTER TABLE Planetas ADD CONSTRAINT PK_Planetas PRIMARY KEY (IdPlaneta);