-- CRIAR BANCO DE DADOS
-- create database atividade2;
--------------------------------------------

-- CRIAR TABELAS
CREATE TABLE empregado (
	SSN  int
	,pnome varchar(20)
	,minicial varchar(50)
	,unome int
	,datanasc date
	,endereco varchar(200)
	,sexo varchar(1)
	,salario real
	,superssn int
	,dno int
);

CREATE TABLE departamento (
	dnumero  int
	,dnome varchar(20)
	,gerssn int
	,gerdatainicio date
);
	
CREATE TABLE depto_localizacoes (
	dlocalizacao  int
	,dnumero  int
);

CREATE TABLE projeto (
	pnumero  int
	,pjnome varchar(20)
	,dnum int
	,plocalizacao varchar(200)
);

CREATE TABLE trabalha_em (
	pno  int
	,essn int
	,horas time
);

CREATE TABLE dependente (
	essn  int
	,nome_dependente varchar(20)
	,datanasc date
	,parentesco varchar(50)
	,sexo varchar(1)
);
--------------------------------------------
-- CRIAR USUÁRIOS
create user userX encrypted password '123';
create user userA encrypted password '123';
create user userB encrypted password '123';
create user userC encrypted password '123';
create user userD encrypted password '123';
create user userE encrypted password '123';
--------------------------------------------
-- CONCEDER PRIVILÉGIOS

--------------------------------------------
-- INSERIR NA TABELA
INSERT INTO empregado (
	SSN  
	,pnome 
	,minicial 
	,unome 
	,datanasc 
	,endereco 
	,sexo 
	,salario 
	,superssn 
	,dno 
)VALUES
()
;

INSERT INTO departamento (
	dnumero  
	,dnome 
	,gerssn 
	,gerdatainicio 
)VALUES
()
;
	
INSERT INTO depto_localizacoes (
	dlocalizacao  
	,dnumero 
)VALUES
()
;

INSERT INTO projeto (
	pnumero  
	,pjnome 
	,dnum 
	,plocalizacao 
)VALUES
()
;

INSERT INTO trabalha_em (
	pno  
	,essn 
	,horas 
)VALUES
()
;

INSERT INTO dependente (
	essn  
	,nome_dependente 
	,datanasc 
	,parentesco 
	,sexo 
)VALUES
()
;
