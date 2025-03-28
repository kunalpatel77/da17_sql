CREATE TABLE DMartProducts (
     id BIGINT,
     product_name VARCHAR,
     status BOOLEAN,
     budget BIGINT,
     location VARCHAR)

	 select * from DMartProducts


	 INSERT INTO DMartProducts (id,product_name,status,budget,location) VALUES
 (21001, 'Aashirvaad Atta', true, 5000000, 'Mumbai'),
 (21002, 'Maggi Noodles', true, 10000000, 'Delhi'),
 (21003, 'Tata Salt', true, 3000000, 'Bengaluru'),
 (21004, 'Britannia Biscuits', true, 2500000, 'Chennai'),
 (21005, 'Dove Soap', true, 4000000, 'Kolkata'),
 (21006, 'Nescafe Coffee', true, 3500000, 'Hyderabad'),
 (21007, 'Lays Chips', true, 2000000, 'Pune'),
 (21008, 'Whirlpool Refrigerator', true, 15000000, 'Mumbai'),
 (21009, 'Fair & Lovely Cream', true, 6000000, 'Delhi'),
 (21010, 'Pepsodent Toothpaste', true, 2000000, 'Bengaluru'),
 (21011, 'Coca-Cola', true, 2500000, 'Chennai'),
 (21012, 'Oreo Biscuits', true, 1500000, 'Kolkata'),
 (21013, 'Tata Tea', true, 5000000, 'Hyderabad'),
 (21014, 'Huggies Diapers', true, 7000000, 'Pune'),
 (21015, 'Surf Excel Detergent', true, 8000000, 'Mumbai'),
 (21016, 'Vim Dishwash Liquid', true, 3000000, 'Delhi'),
 (21017, 'Kellogg’s Cornflakes', true, 2500000, 'Bengaluru'),
 (21018, 'Sunfeast Biscuits', true, 1800000, 'Chennai')
  INSERT INTO DMartProducts (id,status,budget,location) VALUES
 (21019, true, 2000000, 'Kolkata'),
 (21020, true, 5000000, 'Hyderabad')
 select * from DMartProducts