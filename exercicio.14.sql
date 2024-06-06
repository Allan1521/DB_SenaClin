/* exercicio.14. 14.	Criar uma query que traga o número de pacientes que a clínica possui.*/
 
SELECT COUNT(paciente.idPaciente) 
AS 'Quantidade de Pacientes da Clínica' 
FROM paciente;