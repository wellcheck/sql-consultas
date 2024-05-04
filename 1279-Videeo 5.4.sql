select * from tb_clientes;

select * from tb_clientes where data_nascimento = '25/03/92';

select * from tb_clientes where data_nascimento = TO_DATE('25/03/1992', 'DD/MM/YYYY');

select * from tb_clientes where data_nascimento < TO_DATE('25/03/1992', 'DD/MM/YYYY');

select * from tb_clientes where data_nascimento > TO_DATE('25/03/1992', 'DD/MM/YYYY');

select * from tb_clientes WHERE TO_CHAR(data_nascimento, 'MM' ) = 9;

select * from tb_produtos where preco_lista >= 16 and preco_lista <= 21;

select * from tb_produtos where preco_lista >= 16 OR sabor = 'Laranja';

select * from tb_clientes where (idade >= 18 and sexo ='F' ) and bairro = 'Jardins';

select *from tb_clientes where (idade >= 18 and sexo = 'F') and (cidade = 'Sao Paulo' or bairro = 'Barra da Tijuca');

SELECT * FROM TB_CLIENTES WHERE (IDADE >= 18 AND SEXO = 'F' 
AND CIDADE = 'Sao Paulo') OR BAIRRO = 'Barra da Tijuca';

SELECT * FROM TB_VENDEDORES WHERE PERCENTUAL_COMISSAO <0.15 OR PERCENTUAL_COMISSAO >0.19;
