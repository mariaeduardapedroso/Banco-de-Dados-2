-- CRIAR ESQUEMA
CREATE SCHEMA financeiro;

--TABELA USUARIOS
CREATE TABLE financeiro.usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    senha VARCHAR(50) NOT NULL
);

--TABELA CONTAS
CREATE TABLE financeiro.contas (
    id SERIAL PRIMARY KEY,
    nome_usuario VARCHAR(50) NOT NULL REFERENCES financeiro.usuarios(nome),
    saldo NUMERIC(10,2) NOT NULL,
    status VARCHAR(10) NOT NULL
);

--INSERÇÃO DE DADOS 
INSERT INTO financeiro.usuarios (nome, senha) VALUES ('joao', '1234');
INSERT INTO financeiro.usuarios (nome, senha) VALUES ('maria', '5678');
INSERT INTO financeiro.contas (nome_usuario, saldo, status) VALUES ('joao', 1000.00, 'ativo');
INSERT INTO financeiro.contas (nome_usuario, saldo, status) VALUES ('maria', 500.00, 'ativo');

--VISUALIZAR TABELA USUARIOS
SELECT * FROM financeiro.usuarios WHERE nome = '<NOME_USUARIO>' AND senha = '<SENHA>';

--INSERÇÃO ATRAVES DO FORMULÁRIO NA PÁGINA
INSERT INTO financeiro.usuarios (nome, senha) VALUES (' OR 1=1; --', 'BURROES');
-- TODO: FALTA UM ' NO INICIO NÃO COLOQUEI PQ NO POSTGREE NÃO SEI POR certo ' OR 1=1; --

--COMO A CONSULTA FICA
SELECT * FROM financeiro.usuarios WHERE nome = '' OR 1=1; --  AND senha = '';

--USO DE CONSULTA PARAMETRIZADA PARA EVITAR SQLINJECTION
SELECT * FROM financeiro.usuarios WHERE nome = $NOME AND senha = $SENHA;
-- PARAMETROS $NOME E $SENHA
--valor dos parametros é passado como um parâmetro para a consulta, que é tratado como um valor seguro e não permite a execução de código SQL malicioso.


--USANDO VIEW E STORE PROCEDURE SEMELHANTE A PARAMETROS 
CREATE OR REPLACE FUNCTION financeiro.verificar_credenciais(
    p_nome_usuario VARCHAR,
    p_senha VARCHAR
) RETURNS BOOLEAN AS
$$
BEGIN
    RETURN EXISTS (
        SELECT 1 FROM financeiro.usuarios
        WHERE nome = p_nome_usuario AND senha = p_senha
    );
END;
$$ LANGUAGE plpgsql;

CREATE OR REPLACE VIEW financeiro.contas_ativas AS
SELECT * FROM financeiro.contas
WHERE saldo > 0 AND status = 'ativo';

SELECT * FROM financeiro.contas_ativas
WHERE financeiro.verificar_credenciais('joao', '1234');

