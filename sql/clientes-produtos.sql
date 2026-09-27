CREATE TABLE clientes(
    id INT IDENTITY(1,1) PRIMARY KEY,
    nome VARCHAR(50),
    email VARCHAR(100),
    idade INT
);

CREATE TABLE produtos(
    id INT IDENTITY(1,1) PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10,2),
    estoque INT
);

INSERT INTO clientes(nome,email,idade)
VALUES
('Victor Madureira','victor@example.com',24),
('Isabella','isabella@gmail.com',22),
('Rafael Costa','rafael.costa@gmail.com',35),
('Juliana Oliveira','juliana.oliveira@gmail.com',22),
('Gabriel Santos','gabriel.santos@gmail.com',29),
('Camila Rodrigues','camila.rodrigues@gmail.com',41),
('Felipe Martins','felipe.martins@gmail.com',26),
('Larissa Fernandes','larissa.fernandes@gmail.com',34),
('Bruno Carvalho','bruno.carvalho@gmail.com',21),
('Beatriz Lima','beatriz.lima@gmail.com',28),
('Thiago Pereira','thiago.pereira@gmail.com',37),
('Amanda Rocha','amanda.rocha@gmail.com',25),
('Diego Alves','diego.alves@gmail.com',32),
('Leticia Gomes','leticia.gomes@gmail.com',20),
('Matheus Ribeiro','matheus.ribeiro@gmail.com',30),
('Carolina Mendes','carolina.mendes@gmail.com',39),
('Gustavo Barbosa','gustavo.barbosa@gmail.com',24),
('Isadora Castro','isadora.castro@gmail.com',33),
('Rodrigo Nunes','rodrigo.nunes@gmail.com',45),
('Fernanda Dias','fernanda.dias@gmail.com',36),
('Leonardo Moreira','leonardo.moreira@gmail.com',28),
('Bianca Teixeira','bianca.teixeira@gmail.com',23),
('André Ferreira','andre.ferreira@gmail.com',42),
('Patricia Martins','patricia.martins@gmail.com',30),
('Vinicius Lopes','vinicius.lopes@gmail.com',18),
('Renata Cardoso','renata.cardoso@gmail.com',27),
('Eduardo Ramos','eduardo.ramos@gmail.com',38),
('Natalia Freitas','natalia.freitas@gmail.com',24),
('Henrique Moura','henrique.moura@gmail.com',31),
('Clara Vieira','clara.vieira@gmail.com',26),
('Daniel Monteiro','daniel.monteiro@gmail.com',44),
('Sofia Martins','sofia.martins@gmail.com',21),
('Marcelo Batista','marcelo.batista@gmail.com',33),
('Isabela Duarte','isabela.duarte@gmail.com',29),
('Joao Viana','joao.viana@gmail.com',40),
('Manuela Correia','manuela.correia@gmail.com',22),
('Caio Tavares','caio.tavares@gmail.com',25),
('Luana Mendes','luana.mendes@gmail.com',34),
('Arthur Farias','arthur.farias@gmail.com',19),
('Helena Moura','helena.moura@gmail.com',28),
('Samuel Araujo','samuel.araujo@gmail.com',36),
('Laura Campos','laura.campos@gmail.com',23),
('Igor Cunha','igor.cunha@gmail.com',32),
('Melissa Pinto','melissa.pinto@gmail.com',27),
('Murilo Sales','murilo.sales@gmail.com',30),
('Alice Neves','alice.neves@gmail.com',20),
('Nicolas Braga','nicolas.braga@gmail.com',39),
('Valentina Reis','valentina.reis@gmail.com',26);

SELECT *
FROM clientes;

INSERT INTO produtos(nome,preco,estoque)
VALUES
('teclado e mouse mecanico',242.50,3),
('cadeira gamer ergonomica',566.58,5),
('Headset Gamer',199.90,20),
('Mousepad Grande',79.90,25),
('Webcam Full HD',299.90,12),
('Microfone USB',349.90,10),
('Cadeira Gamer',1199.90,5),
('Notebook',3499.90,7),
('Suporte para Notebook',89.90,18),
('Teclado Sem Fio',159.90,22),
('Mouse Sem Fio',99.90,35),
('Caixa de Som',179.90,14),
('Pen Drive 64GB',49.90,40),
('HD Externo 1TB',399.90,9);

SELECT *
FROM produtos;

SELECT nome
FROM clientes;

SELECT nome, email
FROM clientes;

SELECT *
FROM clientes
WHERE idade > 36;

SELECT *
FROM clientes
WHERE idade < 28;

SELECT *
FROM clientes
WHERE idade > 20
AND idade < 35;

SELECT *
FROM clientes
ORDER BY idade DESC;

SELECT *
FROM clientes
ORDER BY idade ASC;

SELECT *
FROM produtos
ORDER BY preco ASC;

UPDATE clientes
SET idade = 26
WHERE id = 36;

SELECT *
FROM clientes
WHERE id = 36;

DELETE FROM clientes
WHERE id = 36;

SELECT *
FROM clientes
WHERE id = 36;

SELECT COUNT(*) AS total_clientes
FROM clientes;

SELECT COUNT(*) AS total_produtos
FROM produtos;

SELECT MAX(idade) AS maior_idade
FROM clientes;

SELECT MIN(idade) AS menor_idade
FROM clientes;

SELECT AVG(idade) AS idade_media
FROM clientes;

SELECT SUM(preco * estoque) AS valor_total_estoque
FROM produtos;

SELECT *
FROM clientes
WHERE nome LIKE 'C%';
Adiciona exercício de SQL
