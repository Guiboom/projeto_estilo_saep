USE `projetoSAEP`;
-- Inserções na Tabela Produto (10 registros)

INSERT INTO Produto (foto_produto, preco_produto, nome_produto) VALUES
('https://picsum.photos/id/1/200/200', 3500.00, 'Notebook Gamer'),
('https://picsum.photos/id/2/200/200', 2200.50, 'Smartphone Pro'),
('https://picsum.photos/id/3/200/200', 450.00, 'Fone de Ouvido Bluetooth'),
('https://picsum.photos/id/4/200/200', 180.00, 'Teclado Mecânico'),
('https://picsum.photos/id/5/200/200', 120.00, 'Mouse Sem Fio'),
('https://picsum.photos/id/6/200/200', 1200.00, 'Monitor 27 Polegadas'),
('https://picsum.photos/id/7/200/200', 850.00, 'Cadeira Ergonômica'),
('https://picsum.photos/id/8/200/200', 250.00, 'Mesa para Computador'),
('https://picsum.photos/id/9/200/200', 300.00, 'Webcam Full HD'),
('https://picsum.photos/id/10/200/200', 150.00, 'Microfone USB');

-- Inserções na Tabela Usuario (10 registros)

INSERT INTO Usuario (nome_usuario, senha_usuario, email_usuario) VALUES
('Ana Silva', 'senha123', 'ana.silva@email.com'),
('Carlos Eduardo', 'car10s@2026', 'carlos.eduardo@email.com'),
('Beatriz Costa', 'bea#pass', 'beatriz.costa@email.com'),
('Daniel Rocha', 'dan_rocha99', 'daniel.rocha@email.com'),
('Fernanda Lima', 'fer12345', 'fernanda.lima@email.com'),
('Gabriel Alves', 'gabriel_alves', 'gabriel.alves@email.com'),
('Juliana Mendes', 'ju_mendes2026', 'juliana.mendes@email.com'),
('Lucas Pereira', 'lucas_p', 'lucas.pereira@email.com'),
('Mariana Souza', 'mari_souza', 'mariana.souza@email.com'),
('Rafael Martins', 'rafael_m', 'rafael.martins@email.com');

-- Inserções na Tabela Pedido (10 registros)

INSERT INTO Pedido (valor_total_pedido, data_pedido, forma_pagamento, Usuario_id_usuario) VALUES
(3950.00, '2026-09-01', 'Cartão de Crédito', 1),
(2200.50, '2026-09-02', 'Pix', 2),
(630.00,  '2026-09-05', 'Boleto', 3),
(1200.00, '2026-09-10', 'Cartão de Crédito', 4),
(1100.00, '2026-09-12', 'Pix', 5),
(300.00,  '2026-09-15', 'Cartão de Débito', 6),
(3500.00, '2026-09-18', 'Cartão de Crédito', 7),
(270.00,  '2026-09-20', 'Pix', 8),
(850.00,  '2026-09-22', 'Boleto', 9),
(450.00,  '2026-09-25', 'Cartão de Crédito', 10);

-- Inserções na Tabela Contem (10 registros)

INSERT INTO Contem (id_pedido, id_produto, quantidade_contem) VALUES
(1, 1, 1), -- Pedido 1 contém 1 Notebook Gamer
(1, 3, 1), -- Pedido 1 contém 1 Fone Bluetooth
(2, 2, 1), -- Pedido 2 contém 1 Smartphone Pro
(3, 4, 1), -- Pedido 3 contém 1 Teclado Mecânico
(3, 3, 1), -- Pedido 3 contém 1 Fone Bluetooth
(4, 6, 1), -- Pedido 4 contém 1 Monitor
(5, 7, 1), -- Pedido 5 contém 1 Cadeira Ergonômica
(5, 8, 1), -- Pedido 5 contém 1 Mesa
(6, 9, 1), -- Pedido 6 contém 1 Webcam
(7, 1, 1); -- Pedido 7 contém 1 Notebook Gamer