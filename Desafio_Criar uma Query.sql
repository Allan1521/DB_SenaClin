/*Desafio - Criar uma query que traga quantas consultas cada um dos dentistas realizou ao longo de todo 
o período, ordenando as do que atendeu mais pacientes para o que atendeu menos. */
 
SELECT COUNT(idConsulta) AS 'Consultas realizadas', dentista.nomeDentista AS 'Dentista' FROM consulta 
RIGHT JOIN dentista 
ON consulta.idDentista = dentista.idDentista 
GROUP BY dentista.idDentista 
ORDER BY COUNT(idConsulta) DESC;