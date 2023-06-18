CREATE TABLE timezone_master (
id INT NOT NULL AUTO_INCREMENT, 
country_code VARCHAR(3) NOT NULL, 
country_name VARCHAR(100) NOT NULL, 
timezone VARCHAR(50) NOT NULL, 
gmt_offset VARCHAR(3) NOT NULL, 
PRIMARY KEY (id)
)Engine=INNODB;