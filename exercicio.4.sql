/*exercicio 4.	Inserir 3 consultas, sendo 1 para o dentista que cuida de Ortodontia e 2 para o dentista cuja especialidade
 é Geral. O tipo de todas elas será Avaliação.*/

INSERT INTO consulta(idPaciente,tipoConsulta,Data_Consulta,Hora_Consulta, idDentista)
	VALUES
	(1,'Avaliação', '2024/06/06', '15:30:00', 2),
	(4,'Avaliação', '2024/07/06', '13:30:15', 4),
	(6,'Avaliação', '2024/09/06', '10:30:23', 4);
	


