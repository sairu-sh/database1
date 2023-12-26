CREATE TABLE Products(
	ProductID SERIAL PRIMARY KEY,
	ProductName CHAR(50),
	SupplierID INT CONSTRAINT sid REFERENCES Suppliers(SupplierID),
	CategoryID INT CONSTRAINT cid REFERENCES Categories(CategoryID),
	Unit VARCHAR(50),
	Price NUMERIC
)

SELECT * FROM Products