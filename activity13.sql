CREATE TABLE IF NOT EXISTS nomnom(
    name TEXT,
    neighbourhood TEXT,
    cusine TEXT,
    reveiw TEXT,
    price TEXT,
    health TEXT
);
INSERT INTO nomnom('name','neighbourhood','cusine','reveiw','price','health')VALUES
('A','a','Chinese','4','$$','A'),
('B','b','Italian','4','$$$','A'),
('C','c','American','3','$','B'),
('D','d','Japanese','3','$$','A'),
('E','e','Indian','4','$$','A');

SELECT * FROM nomnom;
SELECT DISTINCT neighbourhood FROM nomnom;
SELECT DISTINCT cusine FROM nomnom;
SELECT * FROM nomnom WHERE cusine='Indian';
SELECT * FROM nomnom WHERE reveiw>=4;
SELECT * FROM nomnom WHERE cusine='Japanese' AND price='$$';
SELECT * FROM nomnom WHERE name LIKE 'C';
SELECT * FROM nomnom WHERE neighbourhood IN('e','b','d');
SELECT * FROM nomnom ORDER BY reveiw DESC LIMIT 4;


