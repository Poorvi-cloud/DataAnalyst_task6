
SELECT * FROM orders;

DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    order_date DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    product_id INT
);

INSERT INTO orders (order_id, order_date, amount, product_id) 
VALUES
(1, '2023-01-10', 100.00, 101),
(2, '2023-01-15', 150.00, 102),
(3, '2023-02-05', 200.00, 101),
(4, '2023-02-18', 300.00, 103),
(5, '2023-03-02', 250.00, 104),
(6, '2023-03-20', 180.00, 102),
(7, '2023-03-25', 220.00, 105);

SELECT
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    orders
GROUP BY
    YEAR(order_date),
    MONTH(order_date)
ORDER BY
    YEAR(order_date),
    MONTH(order_date);







