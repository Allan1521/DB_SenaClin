/*exercicio.12  12. Criar uma query que mostre a quantidade de consultas que a clínica possui em determinado
 período do ano. Escolher um mês que retorne ao menos uma consulta  e incluir o mês como filtro. */
 
 SELECT COUNT(consulta.idConsulta) AS 'Consultas Julho/2024' FROM consulta
 WHERE consulta.Data_Consulta >= '2024-07-01' AND consulta.Data_Consulta < '2024-07-31';