-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Criacao da tabela de Pilotos

CREATE TABLE Pilotos(
	IdPiloto int NOT NULL,
	Nome varchar(200) NOT NULL,
	AnoNascimento varchar(10) NOT NULL,
	IdPlaneta int NOT NULL,
);

