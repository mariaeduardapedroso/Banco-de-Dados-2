-- CREATE BY: MARIA EDUARDA PEDROSO
-- DATE: 27/02/2023
-- INSTRUCTION: Arquivo criado para Insercao de dados em suas tabelas manual


use frete;
-- -----------------------------------------------------------------------------
-- Insert manual_frete OK
SET @loja = 234;
SET @idGrup = 0;
SET @mostra = 1;
SET @tipo = 'ff';
SET @pri = 0;
SET @vendor = '';
SET @shippingAttr = '';
SET @shipping = '';
SET @por = '';

INSERT INTO
    `manual_frete` (
        `id_shop`,
        `id_group`,
        `mostra`,
        `type`,
        `value`,
        `dias`,
        `pri`,
        `name`,
        `vendor`,
        `shipping_attr`,
        `shipping`,
        `por`,
        `por_hora`
    )
    SELECT
    @loja,
    @idGrup,
    @mostra,
    @tipo,
    fl.preco,
    fl.prazo_dias_uteis,
    @pri,
    fl.nov_serv,
    @vendor,
	@shippingAttr,
	@shipping,
	@por,
    now()
from
    tabelao_cliente fl;
    
    select * from manual_frete;
    
-- -----------------------------------------------------------------------------
-- Join inicial: 

select
    *
from
    tabelao_cliente fl
    join manual_frete mf on mf.name = fl.nov_serv;

-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Insert manual_cep OK

 SET @loja = 234;

INSERT INTO
    manual_cep (id_shop, id_manual, cep_low, cep_high, por_hora)
SELECT
    @loja,
    mf.id,
    fl.cep_inicial,
    fl.cep_final,
    now()
from
    tabelao_cliente fl
    join manual_frete mf on trim(mf.name) = trim(fl.nov_serv);
    
select * from manual_cep;
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Insert manual_price OK
 SET @loja = 234;
 SET @priceLow = 0;
 SET @priceHight = 999999;
INSERT INTO
    manual_price (id_shop, id_manual, price_low, price_high, por_hora)
SELECT
    @loja,
    mf.id,
    @priceLow,
    @priceHight,
    now()
from
    tabelao_cliente fl
    join manual_frete mf on trim(mf.name) = trim(fl.nov_serv);

select * from manual_price;
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Insert manual_peso OK
 SET @loja = 234;
 
INSERT INTO
    manual_peso (id_shop, id_manual, peso_low, peso_high, por_hora)
SELECT
    @loja,
    mf.id,
    fl.peso_inicial,
    fl.peso_final,
    now()
from
    tabelao_cliente fl
    join manual_frete mf on trim(mf.name) = trim(fl.nov_serv);

select * from manual_peso;
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- ALTERAR OVERCOME
SET @nome_servico = 'Loggi - Expresso';
SET @loja = 234;

update manual_frete set `name` =  @nome_servico where `name` like 'Overcome%' and id_shop = @loja;

-- select * from manual_frete;
-- update tabelao_cliente set `nov_serv` =  @nome_servico where `nov_serv` like 'Overcome%';

-- VALIDAÇÃO DOS INSERTS DE TODAS AS TABELAS TODO