-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Criacao da tabela intermediaria 'PilotosNaves'
CREATE TABLE PilotosNaves(
	IdPiloto int NOT NULL,
	IdNave int NOT NULL,
	FlagAutorizado bit NOT NULL,
);
