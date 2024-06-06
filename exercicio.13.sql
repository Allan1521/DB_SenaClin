/*exercicio.13	13.Criar uma query que traga todos os tipos de consulta, agrupadas pela quantidade.*/

SELECT COUNT(consulta.tipoConsulta) AS 'Consultas', consulta.tipoConsulta 
FROM consulta 
GROUP BY consulta.tipoConsulta ORDER BY COUNT(consulta.idConsulta);
