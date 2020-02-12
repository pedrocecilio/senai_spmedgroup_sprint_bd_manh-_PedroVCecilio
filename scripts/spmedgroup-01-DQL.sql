USE [SPMedicalGroup]

SELECT Nome, Email, DataNascimento, Telefone, RG, CPF, Endereco, NomeFantasia, DataConsulta, Situacao, Nome, CRM, Especializacao From Usuario
INNER JOIN Presenca ON Presenca.IdEvento = Evento.IdEvento
INNER JOIN Usuario ON Usuario.IdUsuario = Presenca.IdUsuario
INNER JOIN Instituicao ON Evento.IdInstituicao = Instituicao.IdInstituicao
INNER JOIN TipoEvento ON Evento.IdEvento =TipoEvento.IdTipoEvento
WHERE Nome = 'Carol' AND Situacao = 'Confirmada';
















DELETE FROM Clinica
WHERE IdClinica = 3


select * from Clinica
select *from Especialidades
select*from Situacao
select*from Usuarios
select*from Medicos
select*from Consultas