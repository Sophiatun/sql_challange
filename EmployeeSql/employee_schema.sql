// Use DBML to define your database structure
// Docs: https://dbml.dbdiagram.io/docs

Table titles {
  title_id varchar(5) [primary key]
  title varchar (30)
}

Table employees {
  emp_no varchar(10) [primary key]
  emp_title_id varchar(5)
  birth_date date
  first_name varchar (30)
  last_name varchar (30)
  sex varchar (1)
  hire_date date
}

Table salaries {
  emp_no integer [primary key]
  salary integer
}

Table dept_manager {
  dept_no varchar (5) [primary key]
  emp_no integer [primary key]
}

Table dept_emp {
  emp_no integer [primary key]
  dept_no varchar (5) [primary key]
}

Table departments {
  dept_no varchar (5) [primary key]
  dept_name varchar (10)
}