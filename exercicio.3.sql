/*exercicio3 3.Inserir 4 dentistas de forma explícita, sendo 1 de cada especialidade;*/

INSERT INTO dentista(
nomeDentista,CRO,especialidade,Tel_Dentista,Cel_Dentista) 
VALUES 
	('Paula Romeu','202400SP','Periodontia','34692200','991112222'),
	('Isaac Romeu Oliveir','305100SP','Ortodontia','34692200','991335568'),
	('José Carlos Brandão','504500SP','Implantodontia','34692200','988556677'),
	('Júlia Garcia','115689SP','Geral','34692200','992525300');	
	
	
SELECT*FROM dentista