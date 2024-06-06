
/*exercicio.15  15.Criar uma query que traga todas as consultas da especialidade implantodontia. 
Deve vir na query o nome do dentista, o cro, a data da consulta e o nome do paciente, 
ordenados da data mais atual para a mais antiga.*/

SELECT dentista.nomeDentista, dentista.cro, consulta.Data_Consulta, paciente.nome  FROM consulta
INNER JOIN dentista 
ON consulta.idDentista = dentista.idDentista 
INNER JOIN paciente 
ON paciente.idPaciente = consulta.idPaciente
WHERE dentista.especialidade = 'Implantodontia'
ORDER BY consulta.Data_Consulta DESC;
