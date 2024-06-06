/* exercicio.9 9.	Selecionar o nome dos dentistas, a datas da consulta, o nome do paciente e seu telefone, 
APENAS dos dentistas que possuem consultas;*/

SELECT nomeDentista, Data_Consulta, paciente.nome, paciente.telefone FROM consulta
INNER JOIN Dentista 
ON dentista.idDentista = consulta.idDentista
INNER JOIN Paciente
ON paciente.idPaciente = consulta.idPaciente WHERE consulta.idDentista > 0;