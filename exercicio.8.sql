/*exercicio.8 8.Selecionar nome e telefone de todo os pacientes que residem em Santos, em ordem alfabética;*/

SELECT paciente.nome, paciente.telefone, paciente.cidade  from paciente
WHERE paciente.cidade='Santos'
ORDER BY paciente.nome;

