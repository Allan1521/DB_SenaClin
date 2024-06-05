SELECT*FROM consulta

/*exercicio.1  1.	Adicionar à tabela Paciente um novo atributo, chamado Cidade;*/
ALTER TABLE paciente 
ADD COLUMN  Cidade VARCHAR(30) NOT NULL;

SELECT*FROM paciente