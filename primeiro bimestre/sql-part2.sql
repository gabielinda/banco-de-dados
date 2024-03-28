INSERT INTO Cliente (nome, endereco, email, celular, data_nascimento)
VALUES 
    ('João Silva', 'Rua A, 123', 'joao@example.com', '999999999', '1990-05-15'),
    ('Maria Souza', 'Av. B, 456', 'maria@example.com', '888888888', '1985-08-20'),
    ('Pedro Santos', 'Rua C, 789', 'pedro@example.com', '777777777', '1995-03-10'),
    ('Ana Oliveira', 'Av. D, 321', 'ana@example.com', '666666666', '1980-11-25'),
    ('Carlos Pereira', 'Rua E, 654', 'carlos@example.com', '555555555', '1992-07-05'),
    ('Luana Costa', 'Av. F, 987', 'luana@example.com', '444444444', '1987-09-30'),
    ('Fernando Martins', 'Rua G, 234', 'fernando@example.com', '333333333', '1998-02-18'),
    ('Patrícia Ferreira', 'Av. H, 567', 'patricia@example.com', '222222222', '1975-06-12'),
    ('Ricardo Lima', 'Rua I, 890', 'ricardo@example.com', '111111111', '1993-10-07'),
    ('Camila Alves', 'Av. J, 1234', 'camila@example.com', '999999999', '1983-04-23');

INSERT INTO Produto (nome, preco, descricao, quantidade_estoque)
VALUES 
    ('Camiseta', 29.99, 'Camiseta branca de algodão', 50),
    ('Calça Jeans', 59.99, 'Calça jeans azul', 30),
    ('Tênis', 79.99, 'Tênis esportivo preto', 20),
    ('Mochila', 39.99, 'Mochila escolar preta', 40),
    ('Boné', 19.99, 'Boné de baseball azul', 60),
    ('Jaqueta', 99.99, 'Jaqueta corta-vento', 15),
    ('Shorts', 34.99, 'Shorts de praia estampado', 25),
    ('Bolsa', 49.99, 'Bolsa feminina de couro', 35),
    ('Chinelo', 14.99, 'Chinelo de dedo preto', 70),
    ('Óculos de Sol', 24.99, 'Óculos de sol estilo aviador', 45);

UPDATE Cliente
SET nome = 'João da Silva', email = 'joao.silva@example.com'
WHERE cliente_id = 1;

UPDATE Produto
SET quantidade_estoque = 25
WHERE produto_id = 3;

UPDATE Pedido
SET valor_total = 99.99
WHERE pedido_id = 2;

UPDATE ItemPedido
SET quantidade = 2, valor_total_item = 49.98
WHERE item_id = 5;

DELETE FROM Cliente
WHERE cliente_id = 8;


DELETE FROM Produto
WHERE produto_id = 10;

