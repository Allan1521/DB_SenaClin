/* exercicio.11 11.	Criar uma query que exiba a quantidade de dentistas que a clínica possui, agrupando-os por especialidade,
 ordenando pelo nome da especialidade de A-Z. Para isto, você utilizará o comando group by do sql. */
 
SELECT dentista.especialidade, 
COUNT(dentista.nomeDentista) AS 'qtd Dentistas' FROM dentista 
GROUP BY dentista.especialidade
ORDER BY dentista.especialidade;