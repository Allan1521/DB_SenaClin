/*exercicio 7.	Atualizar a consulta do dentista de especialidade ortodontia, mudando o tipo de consulta para 
Tratamento e inserindo uma observação do dentista com o seguinte texto: “Tratamento será realizado em 10 consultas. 
Prioridade: Moderada. Remédio aplicado: Ponstan, caso sinta dores”
*/

UPDATE consulta SET tipoConsulta = 'Tratamento será realizado em 10 consultas. 
Prioridade: Moderada. Remédio aplicado: Postan, caso sinta dores', 
consulta.tipoConsulta = 'Tratamento' WHERE idPaciente = 1;