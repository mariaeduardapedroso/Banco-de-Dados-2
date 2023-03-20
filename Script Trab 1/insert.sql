INSERT INTO banco (codBanco,Nome)
VALUES (1,'Banco do Brasil');

INSERT INTO BANCO (codBanco,Nome)
VALUES (4,'CEF');

INSERT INTO AGENCIA ( codAgencia, Endereco, codBanco)
VALUES ('0562', 'Rua Joaquim Teixeira Alves, 1555', 4);

INSERT INTO AGENCIA ( codAgencia, Endereco, codBanco)
VALUES ('3153', 'Av. Marcelino Pires, 1960', 1);

INSERT INTO CLIENTE (Cpf, Nome, Sexo, Endereco)
VALUES ('111.222.333-44', 'Jennifer B Souza', 'F', 'Rua Cuiabá, 1050');

INSERT INTO CLIENTE (Cpf, Nome, Sexo, Endereco)
VALUES ('666.777.888-99', 'Caetano k Lima', 'M', 'Rua Ivinhema, 879');

INSERT INTO CLIENTE (Cpf, Nome, Sexo, Endereco)
VALUES ('555.444.777-33', 'Silvia Macedo', 'F', 'Rua Estados Unidos, 735');

INSERT INTO CONTA (codConta, Saldo, tipoConta, codAgencia)
VALUES ('86340-2', '763.05', 2, 3153);

INSERT INTO CONTA (codConta, Saldo, tipoConta, codAgencia)
VALUES ('23584-7', '3879.12', 1, 0562);

INSERT INTO HISTORICO (Cpf, codConta, dataInicio)
VALUES ('111.222.333-44', '23584-7', '17-12-1997');

INSERT INTO HISTORICO (Cpf, codConta, dataInicio)
VALUES ('666.777.888-99', '23584-7', '17-12-1997');

INSERT INTO HISTORICO (Cpf, codConta, dataInicio)
VALUES ('555.444.777-33', '86340-2', '29-11-2010');

INSERT INTO telefoneCliente (cpf, telefone)
VALUES ('111.222.333-44', '(67)3422-7788');

INSERT INTO telefoneCliente (cpf, telefone)
VALUES ('666.777.888-99', '(67)3423-9900');

INSERT INTO telefoneCliente (cpf, telefone)
VALUES ('666.777.888-99', '(67)8121-8833');