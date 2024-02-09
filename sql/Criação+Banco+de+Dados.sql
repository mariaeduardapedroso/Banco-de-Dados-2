
CREATE TABLE [dbo].[PRODUTOS](
	[C�DIGO] VARCHAR(10) NOT NULL,
	[DESCRITOR] VARCHAR(100) NULL,
	[SABOR] VARCHAR(50) NULL,
	[TAMANHO] VARCHAR(50) NULL,
	[EMBALAGEM] VARCHAR(50) NULL,
	[PRE�O LISTA] FLOAT NULL,
 CONSTRAINT [PK_PRODUTOS] PRIMARY KEY CLUSTERED ([C�DIGO])
) 

CREATE TABLE [dbo].[CLIENTES](
	[CPF] VARCHAR(11) NOT NULL,
	[NOME] VARCHAR(50) NULL,
	[ENDERE�O] VARCHAR(100) NULL,
	[BAIRRO] VARCHAR(50) NULL,
	[CIDADE] VARCHAR(50) NULL,
	[ESTADO] VARCHAR(50) NULL,
	[CEP] VARCHAR(8) NULL,
	[DATA NASCIMENTO] DATE NULL,
	[IDADE] INT NULL,
	[SEXO] VARCHAR(1),
	[LIMITE DE CR�DITO] FLOAT,
	[VOLUME DE COMPRA] FLOAT,
	[PRIMEIRA COMPRA] BIT,
 CONSTRAINT [PK_CLIENTES] PRIMARY KEY CLUSTERED ([CPF])
) 

CREATE TABLE [dbo].[VENDEDORES](
	[MATR�CULA] VARCHAR(5) NOT NULL,
	[NOME] VARCHAR(100) NULL,
	[BAIRRO] VARCHAR(50) NULL,
	[COMISS�O] FLOAT NULL,
	[DATA ADMISS�O] DATE NULL,
	[F�RIAS] BIT,
 CONSTRAINT [PK_VENDDORES] PRIMARY KEY CLUSTERED ([MATR�CULA])
) 

CREATE TABLE [dbo].[NOTAS](
	[N�MERO] VARCHAR(5) NOT NULL,
	[DATA] DATE NULL,
	[CPF] VARCHAR(11) NULL,
	[MATRICULA] VARCHAR(5) NULL,
	[IMPOSTO] FLOAT NULL,
 CONSTRAINT [PK_NOTAS] PRIMARY KEY CLUSTERED ([N�MERO])
) 

CREATE TABLE [dbo].[ITENS VENDIDOS](
	[N�MERO] VARCHAR(5) NOT NULL,
	[C�DIGO] VARCHAR(10) NOT NULL,
	[QUANTIDADE] INT NULL,
	[PRE�O] FLOAT NULL,
 CONSTRAINT [PK_ITENS_VENDIDOS] PRIMARY KEY CLUSTERED ([N�MERO], [C�DIGO])
) 




