-- Database: alface

-- DROP DATABASE IF EXISTS alface;

CREATE DATABASE alface
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'pt_BR.UTF-8'
    LC_CTYPE = 'pt_BR.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

-- Criação das tabelas com chave primária e inserção dos registros:
CREATE TABLE tabela1 (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  idade INT NOT NULL
);

CREATE TABLE tabela2 (
  id SERIAL PRIMARY KEY,
  descricao VARCHAR(100) NOT NULL,
  valor FLOAT NOT NULL
);

INSERT INTO tabela1 (nome, idade) VALUES ('Zézinho', 25), ('Marciano', 30),('João', 25), ('Maria', 30);
INSERT INTO tabela2 (descricao, valor) VALUES ('Produto 1', 10.50), ('Produto 2', 20.00),('Produto 3', 20.50), ('Produto 4', 30.00);

-- Criação de índices secundários:

CREATE INDEX idx_tabela1_nome ON tabela1 (nome);
CREATE INDEX idx_tabela2_valor ON tabela2 (valor);

-- Criação de uma trigger:

CREATE OR REPLACE FUNCTION atualiza_valor_total() RETURNS TRIGGER AS $$
BEGIN
  UPDATE tabela1 SET idade = idade + 10 WHERE id = NEW.tabela1_id;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trig_atualiza_valor_total
AFTER INSERT ON tabela1
FOR EACH ROW EXECUTE FUNCTION atualiza_valor_total();

-- Query para visualizar as tabelas nas views

SELECT * FROM pg_catalog.pg_tables WHERE schemaname = 'public';

-- Query para visualizar os índices nas views 

SELECT * FROM pg_catalog.pg_indexes WHERE schemaname = 'public';

-- CRIAR USUÁRIOS COM USUARIO POSTGREE
create user userA encrypted password '123'; -- pode recuperar ou modificar quaisquer relaçoes exceto dependentes e pode conceder privilégios para outros usuários. 
create user userB encrypted password '123'; -- pode recuperar todos os atributos de empregado e departamento, exceto salario, o numero de seguro social do gerente e a data de inicio do gerente. 
create user userC encrypted password '123'; -- pode recuperar ou modificar TRABALHA_EM, porem, pode apenas recuperar os atributos PNOME, INICIALM,UNOME e NUMEROD0SEGUROSOCIAl de EMPREGADO e os atributos NOMEP e NUMEROP de PROJETO 
create user userD encrypted password '123'; -- pode recuperar qualquer atributo de EMPREGADO ou dependente e pode modificar DEPENDENTE. 
create user userE encrypted password '123'; -- Pode recuperar qualquer atributo de EMPREGADO, porém, somente para as tuplas de EMPREGADO que possuam DNO = 3. 


-- Query para visualizar os usuários do banco de dados utilizando as views

SELECT * FROM pg_catalog.pg_user;

-- Query para visualizar as triggers criadas:

SELECT * FROM pg_catalog.pg_trigger;
