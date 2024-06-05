/*Criação do Banco de dados Senaclin - DDL*/

CREATE DATABASE DB_SenaClin;

USE DB_SenaClin;

CREATE TABLE Paciente(
idPaciente int AUTO_INCREMENT NOT NULL,
nome VARCHAR(50) NOT NULL,
cpf VARCHAR(50) NOT NULL,
tipoLogradouro VARCHAR(50) NOT NULL,paciente
nomeLogradouro VARCHAR(50) NOT NULL,
numero VARCHAR(4) NOT NULL,
complemento VARCHAR(11) NOT NULL,
CONSTRAINT PRIMARY KEY(idPaciente)db_senaclin
);

ALTER TABLE Paciente ADD COLUMN telefone VARCHAR(11) NOT NULL;

SELECT*FROM Paciente


CREATE TABLE Dentista(
idDentista INT AUTO_INCREMENT NOT NULL,
nomeDentista VARCHAR(50) NOT NULL,
CRO VARCHAR(50) NOT NULL UNIQUE,
especialidade VARCHAR(50) NOT NULL DEFAULT 'Geral', 
CHECK (especialidade='Ortodontia' 
OR especialidade= 'Geral' 
OR especialidade= 'Periodontia' 
OR especialidade='Implantodontia'),
Tel_Dentista VARCHAR(8) NOT NULL,
Cel_Dentista VARCHAR (9) NOT NULL,
CONSTRAINT PRIMARY KEY (idDentista)
);


SELECT*FROM Dentista


CREATE TABLE Consulta(
idConsulta INT AUTO_INCREMENT NOT NULL,
tipoConsulta VARCHAR(50),
Data_Consulta DATE NOT NULL, 
Hora_Consulta TIME NOT NULL,
Observacao TEXT NOT NULL, 
idPaciente INT NOT NULL,
idDentista INT NOT NULL,
CONSTRAINT PRIMARY KEY(idConsulta),
CONSTRAINT fk1_consulta_paciente FOREIGN KEY(idPaciente) REFERENCES paciente (idPaciente),
CONSTRAINT fk2_consulta_dentista FOREIGN KEY(idDentista) REFERENCES Dentista (idDentista)
);











