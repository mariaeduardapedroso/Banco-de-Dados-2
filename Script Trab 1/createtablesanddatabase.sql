create database instituicaoFinanceira;

use instituicaoFinanceira;

-- instituicaoFinanceira.banco

CREATE TABLE
    `banco` (
        `codBanco` BIGINT NOT NULL AUTO_INCREMENT,
        `nome` varchar (150) NOT NULL,
        -- DataCriacao date NOT NULL,
        -- UsuarioCriacao varchar (50) NOT NULL,
        --  DataAlteracao date NOT NULL,
        -- UsuarioAlteracao varchar (50) NOT NULL,
        PRIMARY KEY (`codBanco`)
    );

-- instituicaoFinanceira.cliente

CREATE TABLE
    cliente (
        cpf varchar(14) NOT NULL,
        nome varchar(150) NOT NULL,
        sexo varchar(1) NOT NULL,
        endereco VARCHAR(600) NOT NULL,
        -- DataCriacao date NOT NULL,
        -- UsuarioCriacao varchar (50) NOT NULL,
        --  DataAlteracao date NOT NULL,
        -- UsuarioAlteracao varchar (50) NOT NULL,
        PRIMARY KEY (cpf)
    );

-- instituicaoFinanceira.telefoneCliente

CREATE TABLE
    telefoneCliente (
        telefone varchar(20) NOT NULL,
        cpf varchar(14) NOT NULL,
        -- DataCriacao date NOT NULL,
        -- UsuarioCriacao varchar (50) NOT NULL,
        --  DataAlteracao date NOT NULL,
        -- UsuarioAlteracao varchar (50) NOT NULL,
        PRIMARY KEY (telefone),
        FOREIGN KEY (cpf) REFERENCES cliente (cpf)
    );

-- instituicaoFinanceira.agencia

CREATE TABLE
    agencia (
        codAgencia serial NOT NULL,
        endereco VARCHAR(600) NOT NULL,
        codBanco bigint NOT NULL,
        -- DataCriacao date NOT NULL,
        -- UsuarioCriacao varchar (50) NOT NULL,
        --  DataAlteracao date NOT NULL,
        -- UsuarioAlteracao varchar (50) NOT NULL,
        PRIMARY KEY (codAgencia),
        FOREIGN KEY (codBanco) REFERENCES banco (codBanco)
    );

-- instituicaoFinanceira.conta

CREATE TABLE
    conta (
        codConta varchar(7) NOT NULL,
        saldo NUMERIC NOT NULL,
        tipoConta int NOT NULL,
        codAgencia bigint(20) NOT NULL,
        -- DataCriacao date NOT NULL,
        -- UsuarioCriacao varchar (50) NOT NULL,
        --  DataAlteracao date NOT NULL,
        -- UsuarioAlteracao varchar (50) NOT NULL,
        PRIMARY KEY (codConta)
    );

-- instituicaoFinanceira.historico

CREATE TABLE
    historico (
        cpf varchar(14) NOT NULL,
        codConta varchar(7) NOT NULL,
        dataInicio DATE NOT NULL,
        -- DataCriacao date NOT NULL,
        -- UsuarioCriacao varchar (50) NOT NULL,
        --  DataAlteracao date NOT NULL,
        -- UsuarioAlteracao varchar (50) NOT NULL,
        PRIMARY KEY (codConta),
        FOREIGN KEY (cpf) REFERENCES cliente(cpf),
        FOREIGN KEY (codConta) REFERENCES conta(codConta)
    );