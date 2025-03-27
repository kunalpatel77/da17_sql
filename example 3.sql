CREATE TABLE Customers_details(
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR,
    LastName VARCHAR,
    Email VARCHAR,
    Phone VARCHAR,
    Address VARCHAR
	)

	select * from Customers_details
	INSERT INTO Customers_details (CustomerID, FirstName, LastName, Email, Phone, Address) VALUES
	(1, 'Alice', 'Smith', 'alice.smith@example.com', '123-456-7890', '123 Main St'),
(2, 'Bob', 'Johnson', 'bob.johnson@example.com', '987-654-3210', '456 Oak Ave'),
(3, 'Charlie', 'Williams', 'charlie.williams@example.com', '555-123-4567', '789 Pine Ln'),
(4, 'David', 'Brown', 'david.brown@example.com', '111-222-3333', '101 Elm Rd'),
(5, 'Eve', 'Davis', 'eve.davis@example.com', '444-555-6666', '202 Maple Dr'),
(6, 'Frank', 'Miller', 'frank.miller@example.com', '777-888-9999', '303 Birch Ct'),
(7, 'Grace', 'Wilson', 'grace.wilson@example.com', '101-202-3030', '404 Cedar Pl'),
(8, 'Henry', 'Moore', 'henry.moore@example.com', '202-303-4040', '505 Willow St'),
(9, 'Ivy', 'Taylor', 'ivy.taylor@example.com', '303-404-5050', '606 Redwood Ave'),
(10, 'Jack', 'Anderson', 'jack.anderson@example.com', '404-505-6060', '707 Sequoia Ln'),
(11, 'Karen', 'Thomas', 'karen.thomas@example.com', '505-606-7070', '808 Sycamore Rd'),
(12, 'Liam', 'Jackson', 'liam.jackson@example.com', '606-707-8080', '909 Chestnut Dr'),
(13, 'Mia', 'White', 'mia.white@example.com', '707-808-9090', '1010 Aspen Ct'),
(14, 'Noah', 'Harris', 'noah.harris@example.com', '808-909-1010', '1111 Olive Pl'),
(15, 'Olivia', 'Martin', 'olivia.martin@example.com', '909-1010-1111', '1212 Fir St'),
(16, 'Peter', 'Thompson', 'peter.thompson@example.com', '1010-1111-1212', '1313 Pinecone Ave'),
(17, 'Quinn', 'Garcia', 'quinn.garcia@example.com', '1111-1212-1313', '1414 Spruce Ln'),
(18, 'Ryan', 'Martinez', 'ryan.martinez@example.com', '1212-1313-1414', '1515 Juniper Rd'),
(19, 'Sophia', 'Robinson', 'sophia.robinson@example.com', '1313-1414-1515', '1616 Cypress Dr'),
(20, 'Thomas', 'Clark', 'thomas.clark@example.com', '1414-1515-1616', '1717 Hemlock Ct')