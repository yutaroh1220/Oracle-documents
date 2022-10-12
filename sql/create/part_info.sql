CREATE TABLE part_info(
	part_number NUMBER(9,0),
	name VARCHAR2(15),
	age NUMBER(2,0),
	status VARCHAR2(2),
	phone_number VARCHAR2(255),
	project_number NUMBER(10,0),
	reg_datetime TIMESTAMP,
	delete_datetime TIMESTAMP,
	primary key(part_number)
);