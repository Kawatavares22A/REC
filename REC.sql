use rec_22A;

#INSERT INTO Medicos (nome, especialidade, crm, telefone, email, endereco, data_contratacao, horario_trabalho, status, salario, data_nascimento, genero, especializacoes_adicionais)
#VALUES


#1#
select * from especialidade, nome;


#2#
SELECT * FROM Medicos
WHERE salario BETWEEN 15000 and 16000;

#3#

SELECT * FROM Medico
ORDER BY email DESC;

#4#

SELECT * FROM Medico
ORDER BY data_contratacao DESC;

#5#

SELECT * FROM Medicos
WHERE especialidade LIKE '%Cirurgia%';

#6#


SELECT * FROM Medicos
WHERE data_contratacao> 2020;

#7#


SELECT * FROM Medicos
#WHERE horario_trabalho = 12:00-20:00;

#8#

#SELECT * FROM Medicos
#WHERE telefone LIKE '%8901';

#9#







