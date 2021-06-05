CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Leonardo Costa', 'Rua Doutor Delfim Rennó Moreira', '75', 'Apto 202', 'Jardim Santo Antônio', '37540-000', 'Santa Rita do Sapucaí', 'MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Leonardo Everton', 'Rua Doutor Delfim Rennó Moreira', '75', 'Apto 201', 'Jardim Santo Antônio', '37540-000', 'Santa Rita do Sapucaí', 'MG', true);
