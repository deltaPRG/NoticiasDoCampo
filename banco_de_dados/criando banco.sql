CREATE DATABASE NoticiasAgro;
USE NoticiasAgro;

CREATE TABLE Usuário(
	ID_user INT PRIMARY KEY,
	Nome VARCHAR(50),
	DataDeNascimento date,
	Moradia VARCHAR(50),
	Gmail VARCHAR(50),
	Senha VARCHAR(20),
	Telefone VARCHAR(12),
	Vip BOOLEAN);
create table Noticia(
	Data_noticia DATE,
	ID_noticia INT PRIMARY KEY,
	Título VARCHAR(50),
	Autor VARCHAR(10));
	