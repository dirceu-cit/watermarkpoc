CREATE TABLE employees (
number_no INT NOT NULL,
dob DATE NOT NULL,
first_name VARCHAR(14) NOT NULL,
last_name VARCHAR(16) NOT NULL,
gender VARCHAR(1) NOT NULL,
hire_date DATE NOT NULL,
PRIMARY KEY (number_no)
);
CREATE TABLE roles (
id INT  NOT NULL auto_increment,
emp_no INT,
role_text varchar(255),
PRIMARY KEY (id)
) ;
INSERT INTO employees (number_no,dob,first_name,last_name,gender,hire_date) VALUES (1011,'1985-09-02','Chava','Puckett','F','2008-10-12');
INSERT INTO employees (number_no,dob,first_name,last_name,gender,hire_date) VALUES (1012,'1971-12-03','Christopher','Tillman','M','2006-11-01');
INSERT INTO employees (number_no,dob,first_name,last_name,gender,hire_date) VALUES (1013,'1975-07-31','Judith','David','F','10-11-20');
INSERT INTO employees (number_no,dob,first_name,last_name,gender,hire_date) VALUES (1014,'1957-08-03','Neil','Ford','F','08-09-04');
INSERT INTO employees (number_no,dob,first_name,last_name,gender,hire_date) VALUES (1015,'1977-01-09','Daryl','Wolfe','M','07-09-14');

INSERT INTO roles (emp_no,role_text) VALUES (1011,'Sr. Developer');
INSERT INTO roles (emp_no,role_text) VALUES (1012,'Office Manager');
INSERT INTO roles (emp_no,role_text) VALUES (1013,'Secretary');
INSERT INTO roles (emp_no,role_text) VALUES (1014,'Engineer');
INSERT INTO roles (emp_no,role_text) VALUES (1015,'CEO');
