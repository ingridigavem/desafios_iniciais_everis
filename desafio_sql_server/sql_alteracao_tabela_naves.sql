-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Alteracao da tabela 'Naves' para adicionar chave primaria
ALTER TABLE Naves ADD CONSTRAINT PK_Naves PRIMARY KEY (IdNave);