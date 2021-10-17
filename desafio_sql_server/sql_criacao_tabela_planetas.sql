-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Criacao da tabela de Planetas

CREATE TABLE Planetas( 
	IdPlaneta int NOT NULL,
	Nome varchar(50) NOT NULL,
	Rotacao float NOT NULL,
	Orbita float NOT NULL,
	Diametro float NOT NULL,
	Clima varchar(50) NOT NULL,
	Populacao int NOT NULL,
);
