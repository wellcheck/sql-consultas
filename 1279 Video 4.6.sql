
select * from tb_clientes;

alter table tb_clientes add constraint PK_TB_CLIENTES primary key (CPF);

insert into tb_clientes (cpf, nome, endereco1, endereco2, bairro, cidade, estado, cep, data_nascimento, idade, sexo, limite_credito, volume_compra, primeira_compra)
VALUES('00333434577', 'João da Silva', 'Rua Projetada número 10', NULL, 'VILA ROMAN', 'TRÊS RIOS', 'RJ', '2222-222', '12/10/1965', 56, 'M', 100000, 2000, 0);


select TO_CHAR(data_nascimento, 'yyyy') FROM tb_clientes;

DELETE FROM TB_CLIENTES WHERE CPF = '00333434577';

INSERT INTO TB_CLIENTES 
(CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, DATA_NASCIMENTO, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA)
VALUES
('00333434577', 'João da Silva', 'Rua Projetada número 10', NULL, 'VILA ROMAN', 'TRÊS RIOS', 'RJ', '22222222', TO_DATE('12/10/1965', 'DD/MM/YYYY'), 56, 'M', 100000, 2000, 0);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00265','Jonh Wayne',TO_DATE('03/27/2019','MM/DD/YYYY'), 0.12
);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00777','Katy Peterson',TO_DATE('02/04/2020','MM/DD/YYYY'), 0.10
);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00342','Rodrigo Almeida','18/01/2022', 0.09
);

INSERT INTO TB_VENDEDORES (
     MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO
) VALUES (
     '00729','Patricia Martins','02/01/2022', 0.09
);