CREATE TABLE IF NOT EXISTS Countries(country_id int , country_name VARCHAR(50) CHECK(country_name IN('italy','india','china')),region_id decimal(10,0))
