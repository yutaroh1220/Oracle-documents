CREATE TABLE project(
	project_number NUMBER(10,0),
	project_name VARCHAR2(20),
	project_contents VARCHAR2(200),
	company_number NUMBER(10,0),
	datetime NUMBER,
	conf_part_number NUMBER,
	primary key(project_number)
);
