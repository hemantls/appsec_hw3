-- Put products into table
LOAD DATA INFILE '/products.csv' IGNORE INTO TABLE LegacySite_product FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\r\n';
-- Put users into table
LOAD DATA INFILE '/users.csv' IGNORE INTO TABLE LegacySite_user FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\r\n';
