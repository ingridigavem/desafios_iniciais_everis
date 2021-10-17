-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Criacao da tabela de Historico de Viagens
CREATE TABLE HistoricoViagens(
	IdNave int NOT NULL,
	IdPiloto int NOT NULL,
	DtSaida datetime NOT NULL,
	DtChegada datetime NULL
);
