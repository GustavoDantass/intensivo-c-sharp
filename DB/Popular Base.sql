INSERT INTO [dbo].[Acao] (Nome)
	VALUES ('Recebido'), ('Pago'), ('Lan�amento Futuro'), ('Aberto');

INSERT INTO [dbo].[Categoria] (Nome)
	VALUES ('Lazer'), ('Servi�os'), ('Eletr�nicos'), ('Outros');

INSERT INTO [dbo].[Usuario] (Email, Senha, FG_Ativo)
	VALUES ('lucas.felix@smn.com.br', '123456', 1), ('zezinho@gmail.com', '24445', 1), ('maria@hotmail.com', '998776', 0);

INSERT INTO [dbo].[Conta] (Nome, DataCadastro, IdUsuario)
	VALUES ('Ita�', GETDATE(), 1), ('Conta 00', GETDATE(), 2), ('Minhas Finan�as', GETDATE(), 3);
