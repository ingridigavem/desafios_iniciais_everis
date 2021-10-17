-- Seleciona o banco de dados a ser usado
USE EstrelaDaMorte

-- Criacao da tabela de Naves

CREATE TABLE Naves(
	IdNave int NOT NULL,
	Nome varchar(100) NOT NULL,
	Modelo varchar(150) NOT NULL,
	Passageiros int NOT NULL,
	Carga float NOT NULL,
	Classe varchar(100) NOT NULL,
);
