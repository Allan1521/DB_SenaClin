/*exercicio.10 10.Selecionar o nome do dentista, a data da consulta e o tipo da consulta, 
MESMO quando os dentistas não possuam consultas; */

SELECT dentista.nomeDentista, consulta.Data_Consulta, consulta.tipoConsulta FROM dentista
LEFT JOIN consulta ON consulta.idConsulta = dentista.idDentista WHERE dentista.idDentista > 0; 