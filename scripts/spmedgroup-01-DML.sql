USE [SPMedicalGroup]
GO

INSERT INTO [dbo].[Clinica]
           ([NomeClinica]
		   ,[CNPJ]
           ,[RazaoSocial]
           ,[Endere�o])
     VALUES
			('Clinica Possarle','86.400.902/0001-30','Medical Group','Av. Bar�o Limeira 532 S�o Paulo SP'),
			('Clinica Possarle','86.400.902/0001-30','Medical Group','Av. Bar�o Limeira 532 S�o Paulo SP'),
			('Clinica Possarle','86.400.902/0001-30','Medical Group','Av. Bar�o Limeira 532 S�o Paulo SP')
GO


INSERT INTO [dbo].[Especialidades]
           ([Especializacao])
     VALUES
			('Acupuntura'),
			('Anestesiologia'),
			('Angiologia'),
			('Cardiologia'),
			('Cirurgia Cardiovascular'),
			('Cirurgia da M�o'),
			('Cirurgia do Aparelho Digestivo'),
			('Cirurgia Geral'),
			('Cirurgia Pedi�trica'),
			('Cirurgia Pl�stica'),
			('Cirurgia Tor�cica'),
			('Cirurgia Vascular'),
			('Dermatologia'),
			('Radioterapia'),
			('Urologia'),
			('Pediatria'),
			('Psiquiatria')
GO

INSERT INTO [dbo].[Situacao]
           ([TituloSituacao])
     VALUES
           ('Realizada'),
		   ('Cancelada'),
		   ('Agendada');
GO

INSERT INTO [dbo].[Usuarios]
           ([Nome]
           ,[Administrador]
           ,[Email]
           ,[DataNascimento]
           ,[Telefone]
           ,[RG]
           ,[CPF]
           ,[Endereco])
     VALUES
			('Ligia', 0, 'ligia@gmail.com', '13/10/1983', '11-34567654', '43522543-5', '94839859000', 'Rua Estado de Israel 240, S�o Paulo, Estado de S�o Paulo, 04022-000'),
			('Alexandre', 0, 'alexandre@gmail.com', '23/7/2001', '11 98765-6543', '32654345-7', '73556944057', 'Av. Paulista, 1578 - Bela Vista, S�o Paulo - SP, 01310-200'),
			('Fernando', 0, 'fernando@gmail.com', '10/10/1978', '11 97208-4453', '54636525-3', '16839338002', 'Av. Ibirapuera - Indian�polis, 2927, S�o Paulo - SP, 04029-200'),
			('Henrique', 0, 'henrique@gmail.com', '13/10/1985', '11 3456-6543', '54366362-5', '14332654765', 'R. Vit�ria, 120 - Vila Sao Jorge, Barueri - SP, 06402-030'),
			('Jo�o', 0, 'joao@hotmail.com', '27/8/1975','11 7656-6377', 't32544444-1', '91305348010', 'R. Ver. Geraldo de Camargo, 66 - Santa Luzia, Ribeir�o Pires - SP, 09405-380'),
			('Bruno', 0, 'bruno@gmail.com', '21/3/1972', '11 95436-8769', '54566266-7', '79799299004', 'Alameda dos Arapan�s, 945 - Indian�polis, S�o Paulo - SP, 04524-001'),
			('Mariana',0, 'mariana@outlook.com',	'05/03/2018',	'11 97890-6799', '54566266-8',	'13771913039',	'R Sao Antonio, 232 - Vila Universal, Barueri - SP, 06407-140');
GO

INSERT INTO [dbo].[Medicos]
           ([CRM]
           ,[Nome]
           ,[Email]
           ,[IdEspecialidade]
           ,[IdClinica])
     VALUES
			('54356-SP','Ricardo Lemos','ricardo.lemos@spmedicalgroup.com.br', 2, 1),
			('53452-SP','Roberto Possarle', 'roberto.possarle@spmedicalgroup.com.br', 17 ,1),
			('65463-SP','Helena Strada', 'helena.souza@spmedicalgroup.com.br', 16, 1)
GO

INSERT INTO [dbo].[Consultas]
           ([DataConsulta]
           ,[IdUsuario]
           ,[IdMedico]
           ,[IdSituacao])
     VALUES
			('20/01/2020 15:00', 7,	3, 1),
			('06/01/2020 10:00', 2,	2,	2),
			('07/02/2020 11:00', 3,	2,	1),
			('06/02/2018 10:00', 2,	2,	1),
			('07/02/2019 11:00', 4,	1,	2),
			('08/03/2020 12:00', 7,	3,	3),
			('09/03/2020 11:00', 4,	1,	3);

GO

