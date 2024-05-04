select * from tb_produtos;
select * from tb_vendedores;

INSERT INTO TB_PRODUTOS
(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
VALUES('1037797', 'Clean', 'PET', '2 Litros', 'Laranja', 16.01);

DELETE from tb_produtos WHERE produto = '1037797';

delete from tb_vendedores WHERE matricula = '00233';

alter TABLE tb_produtos add CONSTRAINT PK_TB_PRODUTOS PRIMARY KEY (PRODUTO);

alter TABLE tb_vendedores add CONSTRAINT PK_TB_VENDEDORES PRIMARY KEY (MATRICULA);