//
// Class Nro. 1

CREATE DATABASE test CHARACTER SET utf8 COLLATE utf8_general_ci;

USE test;

CREATE TABLE members (
	IDNumbers  INT Primary key,
	LastName   VARCHAR(30),
	FirstName  VARCHAR(30),
	Email      VARCHAR(50),
	MemberSince 	DATE
);

INSERT INTO members (IDNumbers, LastName, FirstName, Email, MemberSince) VALUES();

//
// Class Nro. 2

// Part Nro. 1

// Part Nro. 2


//
// Class Nro. 3

// Part Nro. 1

// Part Nro. 2

// Part Nro. 3
//
// Inner Join

// Single Join
SELECT t1.emp_no, 
		t1.first_name, 
		t1.last_name, 
		t2.title, 
		t2.from_date, 
		t2.to_date 
	from employees as t1 
	INNER JOIN titles as t2 ON t1.emp_no = t2.emp_no;

// Three tables Join with header 
SELECT t1.emp_no COD,
		 t1.first_name NOMBRE, 
		 t1.last_name APELLIDO, 
		 t3.dept_name DEPARTAMENT, 
		 t2.from_date 
	from employees as t1 
	inner join dept_manager as t2 on t1.emp_no = t2.emp_no 
	inner join departments as t3 on t2.dept_no = t3.dept_no;




//
// Class Nro. 4



//
// Class Nro. 5
