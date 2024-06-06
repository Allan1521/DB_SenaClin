/*exercicio.15  15.Criar uma query que traga todas as consultas da especialidade implantodontia. 
Deve vir na query o nome do dentista, o cro, a data da consulta e o nome do paciente, 
ordenados da data mais atual para a mais antiga.*/

UPDATE dentista SET especialidade='Implantodontia' WHERE dentista.idDentista = 3;
