CREATE TABLE employee (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    hire_date DATE NOT NULL,
    salary DECIMAL(10, 2) NOT NULL
);

GO

INSERT INTO employee (employee_id,first_name, last_name, hire_date, salary)
VALUES
    ('12345','John', 'Doe', '2022-01-01', 50000),
    ('23456','Jane', 'Doe', '2022-02-01', 55000),
    ('34567','Bob', 'Smith', '2022-03-01', 60000);