-- 10 - Mostre todos os dados da tabela `purchase_orders` em ordem decrescente, 
-- ordenados por `created_by` em que o `created_by` é maior ou igual a 3.
SELECT * FROM northwind.purchase_orders
ORDER BY created_by AND created_by >= 3;