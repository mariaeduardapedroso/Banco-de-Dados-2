
CREATE TABLE [PRODUTOS]
([C�DIGO] VARCHAR(10) NOT NULL,
[DESCRITOR] VARCHAR(100) NULL,
[SABOR] VARCHAR(50) NULL,
[TAMANHO] VARCHAR(50) NULL,
[EMBALAGEM] VARCHAR(50) NULL,
[PRE�O LISTA] FLOAT NULL,
CONSTRAINT [PK_PRODUTOS] PRIMARY KEY CLUSTERED ([C�DIGO]))

CREATE TABLE [VENDEDORES]
([MATR�CULA] VARCHAR(5) NOT NULL,
[NOME] VARCHAR(100) NULL,
[BAIRRO] VARCHAR(50) NULL,
[COMISS�O] FLOAT NULL,
[DATA ADMISS�O] DATE NULL,
[F�RIAS] BIT NULL,
CONSTRAINT [PK_VENDEDORES] PRIMARY KEY CLUSTERED ([MATR�CULA]))