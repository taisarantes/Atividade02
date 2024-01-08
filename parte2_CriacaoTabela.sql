CREATE TABLE tb_produtos(
	id BIGINT auto_increment PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    categoria VARCHAR(255) NOT NULL,
    quantidade INT,
    dataGarantia DATE,
    preco DECIMAL(6, 2) NOT NULL
);