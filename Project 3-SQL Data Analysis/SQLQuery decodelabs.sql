SELECT *
FROM ORDERS

SELECT OrderID, CustomerID, Product, Payment_Method
FROM ORDERS
WHERE Order_Status='Delivered'

SELECT CustomerID, Product, Total_Price
FROM ORDERS
WHERE Total_Price > 2000
ORDER BY Total_Price DESC;

SELECT Payment_Method, COUNT(*) AS Nummer_of_Orders
FROM ORDERS
GROUP BY Payment_Method

SELECT Shipping_Address, AVG(Total_Price) AS Average_Order_Value
FROM ORDERS
GROUP BY Shipping_Address
ORDER BY Average_Order_Value DESC

SELECT Product, SUM(Total_Price) AS Revenue
FROM ORDERS
GROUP BY Product
ORDER BY Revenue DESC

SELECT COUNT(*) AS Total_Orders
FROM ORDERS 

SELECT SUM(Total_Price) AS Total_Revenue
FROM ORDERS 
