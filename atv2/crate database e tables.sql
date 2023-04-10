-- CRIAR BANCO DE DADOS COM USUARIO POSTGREE
-- create database atividade2;
--------------------------------------------

-- CRIAR TABELAS COM USUARIO POSTGREE
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
-- CRIAR USUÁRIOS COM USUARIO POSTGREE
create user userA encrypted password '123'; -- pode recuperar ou modificar quaisquer relaçoes exceto dependentes e pode conceder privilégios para outros usuários. 
create user userB encrypted password '123'; -- pode recuperar todos os atributos de empregado e departamento, exceto salario, o numero de seguro social do gerente e a data de inicio do gerente. 
create user userC encrypted password '123'; -- pode recuperar ou modificar TRABALHA_EM, porem, pode apenas recuperar os atributos PNOME, INICIALM,UNOME e NUMEROD0SEGUROSOCIAl de EMPREGADO e os atributos NOMEP e NUMEROP de PROJETO 
create user userD encrypted password '123'; -- pode recuperar qualquer atributo de EMPREGADO ou dependente e pode modificar DEPENDENTE. 
create user userE encrypted password '123'; -- Pode recuperar qualquer atributo de EMPREGADO, porém, somente para as tuplas de EMPREGADO que possuam DNO = 3. 
--------------------------------------------
-- CONCEDER PRIVILÉGIOS
-- RECUPERAR -> SELECT
-- MODIFICAR -> UPDATE

-- USAR VIEW NA DE IDO==3

GRANT SELECT,XXX ON TO userA WITH GRANT OPTION;
-- WITH GRANT OPTION PROPAGAR PRIVILÉGIOS

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
