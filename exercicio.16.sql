/* exercicio .16  16.Crie uma procedure similar ao exercício 15, porém a especialidade deve ser passada como parâmetro. 
Execute a procedure para testar.*/

CREATE PROCEDURE ps_especialidade 
(IN especialidade VARCHAR(30))

SELECT dentista.nomeDentista, dentista.cro, consulta.Data_Consulta, paciente.nomePaciente  FROM consulta 
INNER JOIN dentista ON consulta.idDentista = dentista.idDentista 
INNER JOIN paciente ON paciente.idPaciente = consulta.idPaciente
WHERE dentista.especialidade = esp
ORDER BY consulta.Data_Consulta DESC;


CALL ps_especialidade('Implantodontia');


