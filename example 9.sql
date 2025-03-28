CREATE TABLE Laptop (
     id BIGINT,
     laptop_model VARCHAR,
     status BOOLEAN,
     budget BIGINT,
     location VARCHAR
 )

 select * from Laptop

 INSERT INTO Laptop(id,laptop_model,status,budget,location) VALUES
 (16001, 'Dell XPS 13', true, 10000000, 'Bangalore'),
 (16002, 'HP Spectre x360', true, 12000000, 'Mumbai'),
 (16003, 'Apple MacBook Pro', true, 25000000, 'Delhi'),
 (16004, 'Lenovo ThinkPad X1 Carbon', true, 15000000, 'Pune'),
 (16005, 'Asus ROG Zephyrus', true, 20000000, 'Chennai'),
 (16006, 'Acer Aspire 5', true, 8000000, 'Hyderabad'),
 (16007, 'Microsoft Surface Laptop 4', true, 15000000, 'Bengaluru'),
 (16008, 'Dell Inspiron 15', true, 7000000, 'Kolkata'),
 (16009, 'HP Envy 13', true, 9500000, 'Mumbai'),
 (16010, 'Apple MacBook Air', true, 20000000, 'Delhi'),
 (16011, 'Lenovo Yoga 7i', true, 13000000, 'Bengaluru'),
 (16012, 'Razer Blade 15', true, 25000000, 'Pune'),
 (16013, 'Asus VivoBook 15', true, 5000000, 'Chennai'),
 (16014, 'Samsung Galaxy Book Pro', true, 12000000, 'Hyderabad'),
 (16015, 'Microsoft Surface Book 3', true, 20000000, 'Delhi'),
 (16016, 'HP Omen 15', true, 18000000, 'Kolkata'),
 (16017, 'Acer Predator Helios 300', true, 22000000, 'Mumbai'),
 (16018, 'Asus TUF Gaming F15', true, 17000000, 'Bangalore')
 INSERT INTO Laptop(id,status,budget,location) VALUES
 (16019,true, 25000000, 'Chennai'),
 (16020,true, 26000000, 'Pune')
 select * from Laptop