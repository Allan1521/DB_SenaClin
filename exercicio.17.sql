/*exercicio.17 17	Crie uma view similar ao exercício 13. Execute a view para testar.*/

CREATE VIEW vw_consultas AS 
SELECT COUNT(consulta.tipoConsulta) AS 'Consultas', consulta.tipoConsulta FROM consulta
GROUP BY consulta.tipoConsulta 
ORDER BY COUNT(consulta.idConsulta);

SELECT * FROM vw_consultas;