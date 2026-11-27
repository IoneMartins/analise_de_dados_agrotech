CREATE DATABASE agropecuaria_db;
USE agropecuaria_db;

create table tb_vendas_agro(
id INT PRIMARY KEY,
produto VARCHAR(100),
categoria VARCHAR(50),
fornecedor VARCHAR(100),
estado VARCHAR(50),
quantidade INT,
valor_unitario DECIMAL(10,2),
data_venda DATE,
estoque BOOLEAN
);

INSERT INTO tb_vendas_agro
(id, produto, categoria, fornecedor, estado, quantidade, valor_unitario, data_venda, estoque)
VALUES
(1, 'Milho Safrinha', 'Grãos', 'AgroSul', 'PR', 120, 89.90, '2025-01-10', true),
(2, 'Soja Premium', 'Grãos', 'Campo Verde', 'MT', 200, 145.50, '2025-01-15', true),
(3, 'Ração Bovina 25kg', 'Rações', 'NutriCampo', 'SC', 80, 110.00, '2025-01-18', true),
(4, 'Fertilizante NPK', 'Fertilizantes', 'AgroMax', 'GO', 50, 320.75, '2025-01-22', false),
(5, 'Herbicida ForteMax', 'Defensivos', 'BioPlant', 'MS', 30, 450.00, '2025-01-25', true),
(6, 'Calcário Agrícola', 'Minerais', 'Solo Forte', 'PR', 300, 45.90, '2025-01-27', true),
(7, 'Semente de Trigo', 'Sementes', 'AgroSul', 'RS', 90, 99.99, '2025-02-01', false),
(8, 'Inseticida Power', 'Defensivos', 'Campo Verde', 'MT', 25, 599.00, '2025-02-03', true),
(9, 'Farelo de Soja', 'Rações', 'NutriCampo', 'SC', 110, 76.50, '2025-02-05', true),
(10, 'Adubo Orgânico', 'Fertilizantes', 'BioPlant', 'SP', 60, 180.00, '2025-02-08', true),
(11, 'Milheto', 'Sementes', 'AgroSul', 'GO', 70, 88.80, '2025-02-10', false),
(12, 'Sal Mineral Bovino', 'Minerais', 'NutriCampo', 'MG', 95, 67.40, '2025-02-12', true),
(13, 'Soja Convencional', 'Grãos', 'Campo Verde', 'MT', 180, 139.00, '2025-02-15', true),
(14, 'Ração Suína 20kg', 'Rações', 'NutriCampo', 'SC', 55, 98.00, '2025-02-17', false),
(15, 'Fungicida Max', 'Defensivos', 'AgroMax', 'PR', 22, 799.90, '2025-02-20', true),
(16, 'Semente de Aveia', 'Sementes', 'AgroSul', 'RS', 65, 72.30, '2025-02-22', true),
(17, 'Ureia Agrícola', 'Fertilizantes', 'Solo Forte', 'GO', 140, 210.00, '2025-02-25', true),
(18, 'Milho Híbrido', 'Grãos', 'Campo Verde', 'MS', 210, 155.90, '2025-03-01', false),
(19, 'Ração Equina', 'Rações', 'NutriCampo', 'SP', 40, 132.75, '2025-03-04', true),
(20, 'Herbicida Select', 'Defensivos', 'BioPlant', 'MT', 28, 499.90, '2025-03-06', true),
(21, 'Calcário Premium', 'Minerais', 'Solo Forte', 'PR', 310, 55.50, '2025-03-08', true),
(22, 'Semente de Pastagem', 'Sementes', 'AgroSul', 'GO', 85, 120.00, '2025-03-10', false),
(23, 'Soja Exportação', 'Grãos', 'Campo Verde', 'MT', 260, 160.00, '2025-03-12', true),
(24, 'Fertilizante Potássico', 'Fertilizantes', 'AgroMax', 'MS', 48, 420.00, '2025-03-14', true),
(25, 'Inseticida Ultra', 'Defensivos', 'BioPlant', 'SP', 18, 890.00, '2025-03-16', false),
(26, 'Ração Avícola', 'Rações', 'NutriCampo', 'SC', 130, 89.50, '2025-03-18', true),
(27, 'Milho Orgânico', 'Grãos', 'AgroSul', 'PR', 95, 110.00, '2025-03-20', true),
(28, 'Adubo Nitrogenado', 'Fertilizantes', 'Solo Forte', 'GO', 75, 275.00, '2025-03-22', true),
(29, 'Semente de Arroz', 'Sementes', 'Campo Verde', 'RS', 60, 140.00, '2025-03-24', false),
(30, 'Fungicida Premium', 'Defensivos', 'AgroMax', 'MT', 15, 950.00, '2025-03-26', true),
(31, 'Farelo Bovino', 'Rações', 'NutriCampo', 'MG', 120, 82.30, '2025-03-28', true),
(32, 'Soja Safra 2025', 'Grãos', 'Campo Verde', 'MS', 230, 150.00, '2025-03-30', false),
(33, 'Calcário Fino', 'Minerais', 'Solo Forte', 'PR', 340, 42.00, '2025-04-01', true),
(34, 'Herbicida AgroPlus', 'Defensivos', 'BioPlant', 'GO', 26, 620.00, '2025-04-03', true),
(35, 'Ração Premium Bovina', 'Rações', 'NutriCampo', 'SC', 88, 145.00, '2025-04-05', false),
(36, 'Semente de Feijão', 'Sementes', 'AgroSul', 'PR', 77, 115.90, '2025-04-07', true),
(37, 'Milho Tradicional', 'Grãos', 'Campo Verde', 'MT', 170, 100.00, '2025-04-10', true),
(38, 'Fertilizante Especial', 'Fertilizantes', 'AgroMax', 'SP', 54, 380.00, '2025-04-12', true),
(39, 'Inseticida Verde', 'Defensivos', 'BioPlant', 'MS', 19, 720.00, '2025-04-15', false),
(40, 'Sal Mineral Premium', 'Minerais', 'Solo Forte', 'MG', 105, 92.00, '2025-04-18', true),
(41, 'Ração Ovina', 'Rações', 'NutriCampo', 'RS', 66, 118.00, '2025-04-20', true),
(42, 'Soja Natural', 'Grãos', 'Campo Verde', 'GO', 190, 148.00, '2025-04-22', false),
(43, 'Semente Especial', 'Sementes', 'AgroSul', 'PR', 59, 132.50, '2025-04-24', true),
(44, 'Fungicida Rural', 'Defensivos', 'AgroMax', 'MT', 24, 845.00, '2025-04-26', true),
(45, 'Adubo Premium', 'Fertilizantes', 'Solo Forte', 'SC', 81, 299.90, '2025-04-28', false),
(46, 'Milho Exportação', 'Grãos', 'Campo Verde', 'MS', 250, 170.00, '2025-05-01', true),
(47, 'Ração Campo Forte', 'Rações', 'NutriCampo', 'GO', 74, 136.40, '2025-05-03', true),
(48, 'Calcário Rural', 'Minerais', 'Solo Forte', 'PR', 330, 48.90, '2025-05-05', false),
(49, 'Herbicida Platinum', 'Defensivos', 'BioPlant', 'SP', 17, 980.00, '2025-05-07', true),
(50, 'Semente Premium', 'Sementes', 'AgroSul', 'RS', 68, 155.00, '2025-05-10', true),

-- REGISTROS COM PROBLEMAS PARA LIMPEZA E TRATAMENTO DE DADOS

-- PRODUTOS DUPLICADOS
(51, 'Milho Safrinha', 'Grãos', 'AgroSul', 'PR', 120, 89.90, '2025-05-12', true),
(52, 'Soja Premium', 'Grãos', 'Campo Verde', 'MT', 200, 145.50, '2025-05-12', true),
(53, 'Ração Bovina 25kg', 'Rações', 'NutriCampo', 'SC', 80, 110.00, '2025-05-12', true),

-- NOMES INCORRETOS DE PRODUTOS
(54, 'Milhho Safrinha', 'Grãos', 'AgroSul', 'PR', 95, 88.00, '2025-05-13', true),
(55, 'Sojjja Premium', 'Grãos', 'Campo Verde', 'MT', 180, 140.00, '2025-05-13', true),
(56, 'Racão Bovina 25kg', 'Rações', 'NutriCampo', 'SC', 70, 105.00, '2025-05-13', true),
(57, 'Fertilizanti NPK', 'Fertilizantes', 'AgroMax', 'GO', 45, 310.00, '2025-05-13', false),
(58, 'Insetcida Power', 'Defensivos', 'Campo Verde', 'MT', 20, 580.00, '2025-05-13', true),

-- FORNECEDORES ESCRITOS ERRADOS
(59, 'Milho Híbrido', 'Grãos', 'Campo Vrede', 'MS', 190, 150.00, '2025-05-14', true),
(60, 'Ração Equina', 'Rações', 'NutriCamp', 'SP', 38, 130.00, '2025-05-14', true),
(61, 'Herbicida Select', 'Defensivos', 'Bio Planti', 'MT', 27, 495.00, '2025-05-14', true),

-- PREÇOS INCORRETOS / SUSPEITOS
(62, 'Soja Exportação', 'Grãos', 'Campo Verde', 'MT', 250, 1.99, '2025-05-15', true),
(63, 'Fungicida Premium', 'Defensivos', 'AgroMax', 'MT', 12, 99999.99, '2025-05-15', true),
(64, 'Calcário Premium', 'Minerais', 'Solo Forte', 'PR', 300, -45.00, '2025-05-15', true),
(65, 'Adubo Nitrogenado', 'Fertilizantes', 'Solo Forte', 'GO', 70, 0.00, '2025-05-15', true),

-- QUANTIDADES INCORRETAS
(66, 'Milho Tradicional', 'Grãos', 'Campo Verde', 'MT', -10, 100.00, '2025-05-16', true),
(67, 'Ração Ovina', 'Rações', 'NutriCampo', 'RS', 0, 118.00, '2025-05-16', true),

-- ESTADOS INCORRETOS
(68, 'Semente Especial', 'Sementes', 'AgroSul', 'PARANA', 59, 132.50, '2025-05-16', true),
(69, 'Herbicida Platinum', 'Defensivos', 'BioPlant', 'SÃO PAULO', 17, 980.00, '2025-05-16', true),

-- CATEGORIAS INCORRETAS
(70, 'Milho Exportação', 'Graos', 'Campo Verde', 'MS', 250, 170.00, '2025-05-17', true),
(71, 'Ração Campo Forte', 'Racao', 'NutriCampo', 'GO', 74, 136.40, '2025-05-17', true),

-- DATAS INCONSISTENTES
(72, 'Calcário Rural', 'Minerais', 'Solo Forte', 'PR', 330, 48.90, '2035-01-01', false),
(73, 'Semente Premium', 'Sementes', 'AgroSul', 'RS', 68, 155.00, '2028-12-30', true),

-- REGISTROS COMPLETAMENTE INCONSISTENTES
(74, 'XXXXX', 'ERRO', 'DESCONHECIDO', 'XX', -999, -500.00, '2040-01-01', false),
(75, 'TESTE PRODUTO', 'TESTE', 'TESTE', 'TT', 99999, 999999.99, '2099-01-01', true);

SET SQL_SAFE_UPDATES = 0;

SELECT d.id, d.produto, d.data_venda
FROM tb_vendas_agro d
WHERE d.produto IN ('Milho Safrinha', 'Soja Premium', 'Ração Bovina 25kg')
  AND d.id > (SELECT MIN(o.id) FROM tb_vendas_agro o WHERE o.produto = d.produto)
ORDER BY d.id;

DELETE FROM tb_vendas_agro
WHERE id IN (
    SELECT id FROM (
        SELECT d.id
        FROM tb_vendas_agro d
        WHERE d.produto IN ('Milho Safrinha', 'Soja Premium', 'Ração Bovina 25kg')
          AND d.id > (SELECT MIN(o.id) FROM tb_vendas_agro o WHERE o.produto = d.produto)
    ) AS duplicados
);

SELECT id, produto 
FROM tb_vendas_agro
WHERE produto IN ('Milhho Safrinha', 'Sojjja Premium', 'Racão Bovina 25kg', 'Fertilizanti NPK', 'Insetcida Power');

UPDATE tb_vendas_agro SET produto = 'Milho Safrinha'   
 WHERE produto = 'Milhho Safrinha';
UPDATE tb_vendas_agro SET produto = 'Soja Premium'      
WHERE produto = 'Sojjja Premium';
UPDATE tb_vendas_agro SET produto = 'Ração Bovina 25kg'
 WHERE produto = 'Racão Bovina 25kg';
UPDATE tb_vendas_agro SET produto = 'Fertilizante NPK'  
WHERE produto = 'Fertilizanti NPK';
UPDATE tb_vendas_agro SET produto = 'Inseticida Power'  
WHERE produto = 'Insetcida Power';

SELECT id, produto, fornecedor 
FROM tb_vendas_agro
WHERE fornecedor IN ('Campo Vrede', 'NutriCamp', 'Bio Planti');

UPDATE tb_vendas_agro SET fornecedor = 'Campo Verde'
WHERE fornecedor = 'Campo Vrede';
UPDATE tb_vendas_agro SET fornecedor = 'NutriCampo'  
WHERE fornecedor = 'NutriCamp';
UPDATE tb_vendas_agro SET fornecedor = 'BioPlant'    
WHERE fornecedor = 'Bio Planti';

SELECT id, produto, valor_unitario 
FROM tb_vendas_agro
WHERE (produto = 'Soja Exportação'   AND valor_unitario < 10)
   OR (produto = 'Fungicida Premium' AND valor_unitario > 950)
   OR (produto = 'Calcário Premium'  AND valor_unitario < 0)
   OR (produto = 'Adubo Nitrogenado' AND valor_unitario = 0);

UPDATE tb_vendas_agro SET valor_unitario = 160.00 
WHERE produto = 'Soja Exportação'   AND valor_unitario < 10;
UPDATE tb_vendas_agro SET valor_unitario = 950.00 
WHERE produto = 'Fungicida Premium' AND valor_unitario > 950;
UPDATE tb_vendas_agro SET valor_unitario = 55.50  
WHERE produto = 'Calcário Premium'  AND valor_unitario < 0;
UPDATE tb_vendas_agro SET valor_unitario = 275.00 
WHERE produto = 'Adubo Nitrogenado' AND valor_unitario = 0;

SELECT id, produto, quantidade FROM tb_vendas_agro
WHERE (produto = 'Milho Tradicional' AND quantidade = -10)
   OR (produto = 'Ração Ovina'       AND quantidade = 0);

UPDATE tb_vendas_agro SET quantidade = 170 
WHERE produto = 'Milho Tradicional' AND quantidade = -10;
UPDATE tb_vendas_agro SET quantidade = 66  
WHERE produto = 'Ração Ovina'       AND quantidade = 0;

SELECT id, produto, estado FROM tb_vendas_agro 
WHERE estado IN ('PARANA', 'SÃO PAULO');

UPDATE tb_vendas_agro SET estado = 'PR' 
WHERE estado = 'PARANA';
UPDATE tb_vendas_agro SET estado = 'SP' 
WHERE estado = 'SÃO PAULO';

SELECT id, produto, categoria FROM tb_vendas_agro 
WHERE categoria IN ('Graos', 'Racao');

UPDATE tb_vendas_agro SET categoria = 'Grãos'  
WHERE categoria = 'Graos';
UPDATE tb_vendas_agro SET categoria = 'Rações' 
WHERE categoria = 'Racao';

SELECT id, produto, data_venda FROM tb_vendas_agro 
WHERE data_venda > '2025-12-31';

DELETE FROM tb_vendas_agro 
WHERE data_venda > '2025-12-31';

SELECT id, produto, categoria, fornecedor 
FROM tb_vendas_agro
WHERE produto IN ('XXXXX', 'TESTE PRODUTO')
   OR categoria IN ('ERRO', 'TESTE')
   OR fornecedor IN ('DESCONHECIDO', 'TESTE');

DELETE FROM tb_vendas_agro
WHERE produto IN ('XXXXX', 'TESTE PRODUTO')
   OR categoria IN ('ERRO', 'TESTE')
   OR fornecedor IN ('DESCONHECIDO', 'TESTE');

SELECT id, produto, categoria, valor_unitario, estoque 
FROM tb_vendas_agro
WHERE categoria = 'Defensivos' AND valor_unitario > 800.00;

UPDATE tb_vendas_agro SET estoque = false
WHERE categoria = 'Defensivos' AND valor_unitario > 800.00;

SELECT COUNT(*) AS total_registros_disponiveis
FROM tb_vendas_agro
WHERE estoque = true;

SELECT fornecedor, COUNT(*) AS quantidade_registros
FROM tb_vendas_agro
GROUP BY fornecedor
ORDER BY quantidade_registros DESC, fornecedor;

SELECT produto AS nome_produto, categoria, valor_unitario, estado
FROM tb_vendas_agro
ORDER BY valor_unitario DESC, produto
LIMIT 10;

SELECT categoria, ROUND(AVG(valor_unitario), 2) AS valor_unitario_medio
FROM tb_vendas_agro
GROUP BY categoria
ORDER BY categoria;

SELECT estado, COUNT(*) AS quantidade_registros
FROM tb_vendas_agro
GROUP BY estado
ORDER BY quantidade_registros DESC, estado;

SELECT produto, categoria, quantidade, valor_unitario, estado
FROM tb_vendas_agro
WHERE categoria IN ('Sementes', 'Grãos')
  AND estoque = true
ORDER BY categoria, produto;

SELECT produto, quantidade, estado
FROM tb_vendas_agro
WHERE quantidade > 200
ORDER BY quantidade DESC, produto;

SELECT ROUND(SUM(quantidade * valor_unitario), 2) AS valor_potencial_estoque_disponivel
FROM tb_vendas_agro
WHERE estoque = true;

SELECT categoria, COUNT(*) AS registros_indisponiveis
FROM tb_vendas_agro
WHERE estoque = false
GROUP BY categoria
HAVING COUNT(*) >= 1
ORDER BY registros_indisponiveis DESC, categoria;

SELECT produto, categoria, data_venda, valor_unitario, estado
FROM tb_vendas_agro
WHERE data_venda BETWEEN '2025-03-01' AND '2025-05-31'
ORDER BY data_venda, id;

SELECT
    SUM(CASE WHEN estoque = true THEN 1 ELSE 0 END) AS registros_disponiveis,
    COUNT(*) AS total_registros,
    ROUND(100.0 * SUM(CASE WHEN estoque = true THEN 1 ELSE 0 END) / NULLIF(COUNT(*), 0), 2) AS taxa_disponibilidade_pct
FROM tb_vendas_agro;

SELECT
    categoria,
    SUM(CASE WHEN estoque = false THEN 1 ELSE 0 END) AS registros_indisponiveis,
    COUNT(*) AS total_registros_categoria,
    ROUND(100.0 * SUM(CASE WHEN estoque = false THEN 1 ELSE 0 END) / NULLIF(COUNT(*), 0), 2) AS taxa_indisponibilidade_pct
FROM tb_vendas_agro
GROUP BY categoria
ORDER BY taxa_indisponibilidade_pct DESC, categoria;

SELECT
    COALESCE(SUM(quantidade), 0) AS unidades_disponiveis,
    COUNT(*) AS registros_disponiveis,
    ROUND(COALESCE(SUM(quantidade), 0) / NULLIF(COUNT(*), 0), 2) AS media_unidades_por_registro
FROM tb_vendas_agro
WHERE estoque = true;

SELECT
    SUM(quantidade) AS unidades_em_lotes_grandes,
    (SELECT SUM(quantidade) FROM tb_vendas_agro) AS unidades_totais,
    ROUND(100.0 * SUM(quantidade) / NULLIF((SELECT SUM(quantidade) FROM tb_vendas_agro), 0), 2) AS concentracao_lotes_grandes_pct
FROM tb_vendas_agro
WHERE quantidade > 200;

SELECT ROUND(COALESCE(SUM(quantidade * valor_unitario), 0), 2) AS valor_potencial_disponivel_rs
FROM tb_vendas_agro
WHERE estoque = true;

SELECT
    ROUND(COALESCE(SUM(CASE WHEN estoque = false THEN quantidade * valor_unitario ELSE 0 END), 0), 2) AS valor_potencial_indisponivel_rs,
    ROUND(COALESCE(SUM(quantidade * valor_unitario), 0), 2) AS valor_potencial_total_rs,
    ROUND(100.0 * SUM(CASE WHEN estoque = false THEN quantidade * valor_unitario ELSE 0 END)
          / NULLIF(SUM(quantidade * valor_unitario), 0), 2) AS participacao_indisponivel_pct
FROM tb_vendas_agro;

SELECT
    categoria,
    ROUND(SUM(quantidade * valor_unitario), 2) AS valor_potencial_rs,
    ROUND(100.0 * SUM(quantidade * valor_unitario)
          / NULLIF((SELECT SUM(quantidade * valor_unitario) FROM tb_vendas_agro WHERE estoque = true), 0), 2) AS participacao_pct
FROM tb_vendas_agro
WHERE estoque = true
GROUP BY categoria
ORDER BY valor_potencial_rs DESC, categoria;

SELECT
    fornecedor,
    COUNT(*) AS registros_fornecedor,
    (SELECT COUNT(*) FROM tb_vendas_agro) AS total_registros,
    ROUND(100.0 * COUNT(*) / NULLIF((SELECT COUNT(*) FROM tb_vendas_agro), 0), 2) AS participacao_pct
FROM tb_vendas_agro
GROUP BY fornecedor
ORDER BY registros_fornecedor DESC, fornecedor;

SELECT
    estado,
    SUM(quantidade) AS unidades_estado,
    ROUND(100.0 * SUM(quantidade) / NULLIF((SELECT SUM(quantidade) FROM tb_vendas_agro), 0), 2) AS participacao_unidades_pct
FROM tb_vendas_agro
GROUP BY estado
ORDER BY unidades_estado DESC, estado;

SELECT
    CASE WHEN categoria = 'Defensivos' THEN 'Defensivos' ELSE 'Demais categorias' END AS grupo,
    COUNT(*) AS registros,
    ROUND(AVG(valor_unitario), 2) AS valor_unitario_medio_rs
FROM tb_vendas_agro
GROUP BY CASE WHEN categoria = 'Defensivos' THEN 'Defensivos' ELSE 'Demais categorias' END
ORDER BY valor_unitario_medio_rs DESC;