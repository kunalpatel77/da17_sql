CREATE TABLE CricketTeamProjects (
     project_id BIGINT,
     team_name VARCHAR,
     team_status BOOLEAN,
     project_budget BIGINT,
     team_location VARCHAR)

	 select * from CricketTeamProjects

	 INSERT INTO CricketTeamProjects (project_id,team_name,team_status,project_budget,team_location) VALUES
 (12001, 'Mumbai Indians', true, 500000000, 'Mumbai'),
 (12002, 'Delhi Capitals', true, 450000000, 'Delhi'),
 (12003, 'Chennai Super Kings', true, 600000000, 'Chennai'),
 (12004, 'Kolkata Knight Riders', true, 400000000, 'Kolkata'),
 (12005, 'Royal Challengers Bangalore', true, 550000000, 'Bengaluru'),
 (12006, 'Punjab Kings', true, 350000000, 'Mohali'),
 (12007, 'Rajasthan Royals', true, 300000000, 'Jaipur'),
 (12008, 'Sunrisers Hyderabad', true, 450000000, 'Hyderabad'),
 (12009, 'Australia National Team', true, 1000000000, 'Australia'),
 (12010, 'India National Team', true, 1200000000, 'India'),
 (12011, 'England National Team', true, 800000000, 'England'),
 (12012, 'Pakistan National Team', true, 600000000, 'Pakistan'),
 (12013, 'New Zealand National Team', true, 700000000, 'New Zealand'),
 (12014, 'South Africa National Team', true, 650000000, 'South Africa'),
 (12015, 'Sri Lanka National Team', true, 500000000, 'Sri Lanka'),
 (12016, 'Bangladesh National Team', true, 550000000, 'Bangladesh'),
 (12017, 'West Indies National Team', true, 600000000, 'West Indies'),
 (12018, 'Afghanistan National Team', true, 400000000, 'Afghanistan')
 INSERT INTO CricketTeamProjects (team_name,team_status,project_budget,team_location) VALUES
 ('New Zealand A Team', true, 300000000, 'New Zealand'),
 ('India A Team', true, 350000000, 'India')
 select * from CricketTeamProjects
