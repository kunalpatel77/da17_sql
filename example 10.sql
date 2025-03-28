CREATE TABLE MedicalSupplies (
     id BIGINT,
     medical_item VARCHAR,
     status BOOLEAN,
     budget BIGINT,
     location VARCHAR
 )
 
 select * from MedicalSupplies
 
 INSERT INTO MedicalSupplies (id, medical_item,status,budget,location) VALUES
 (15001, 'Surgical Masks', true, 5000000, 'Delhi'),
 (15002, 'Gloves', true, 3000000, 'Mumbai'),
 (15003, 'Hand Sanitizer', true, 2000000, 'Chennai'),
 (15004, 'Thermometers', true, 4000000, 'Bengaluru'),
 (15005, 'Oxygen Cylinders', true, 10000000, 'Hyderabad'),
 (15006, 'First Aid Kits', true, 1500000, 'Pune'),
 (15007, 'IV Fluids', true, 5000000, 'Kolkata'),
 (15008, 'Bandages', true, 2500000, 'Jaipur'),
 (15009, 'Wound Dressings', true, 3000000, 'Mumbai'),
 (15010, 'Syringes', true, 4500000, 'Delhi'),
 (15011, 'Needles', true, 3500000, 'Bengaluru'),
 (15012, 'Blood Pressure Monitors', true, 6000000, 'Chennai'),
 (15013, 'Stethoscopes', true, 7000000, 'Hyderabad'),
 (15014, 'Pulse Oximeters', true, 8000000, 'Pune'),
 (15015, 'ECG Machines', true, 10000000, 'Kolkata'),
 (15016, 'Defibrillators', true, 15000000, 'Mumbai'),
 (15017, 'X-Ray Machines', true, 20000000, 'Bengaluru'),
 (15018, 'CT Scan Machines', true, 25000000, 'Delhi')
  INSERT INTO MedicalSupplies (id,status,budget,location) VALUES
(15019,true, 18000000, 'Jaipur'),
(15020,true, 5000000, 'Chennai')
select * from MedicalSupplies