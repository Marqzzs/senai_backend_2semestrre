CREATE DATABASE Filmes
USE Filmes

CREATE TABLE Genero
(
	IdGenero int primary key identity,
	Nome varchar(50)
)

CREATE TABLE Filme
(
	IdFilme int primary key identity,
	IdGenero int foreign key references Genero(IdGenero),
	Nome varchar(50)
)

INSERT INTO Genero (Nome)
VALUES ('Terror'), ('Comedia')

INSERT INTO Filme (IdGenero, Nome)
VALUES (1, 'A freira'), (2, 'As branquelas')

/*
create database Catalogo;

use Catalogo

create table Genero
(
	IdGenero int primary key identity,
	NomeGenero varchar(20)
)

create table Filme
(
	IdFilme int primary key identity,
	IdGenero int foreign key references Genero(IdGenero),
	NomeFilme varchar(50)
)