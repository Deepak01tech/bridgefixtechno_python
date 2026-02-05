CREATE TABLE employee (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    hire_date DATE NOT NULL,
    salary DECIMAL(10, 2),
    department VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

show TABLES;
select * from employee;
INSERT INTO employee (first_name, last_name, email, phone, hire_date, salary, department)
VALUES ('John', 'Doe', 'john@gmail.com', '123-456-7890', '2023-01-15', 60000.00, 'Engineering' );

insert into employee (first_name, last_name, email, phone, hire_date, salary, department)
values ('Jane', 'Smith', 'Jane@gmail.com', '987-654-3210', '2022-11-20', 75000.00, 'Marketing' );

INSERT INTO employee (first_name, last_name, email, phone, hire_date, salary, department) VALUES
('Alice', 'Johnson', 'alice@gmail.com', '555-0001', '2023-03-10', 65000.00, 'Engineering'),
('Bob', 'Williams', 'bob@gmail.com', '555-0002', '2023-02-15', 55000.00, 'Sales'),
('Carol', 'Brown', 'carol@gmail.com', '555-0003', '2022-12-01', 70000.00, 'HR'),
('David', 'Davis', 'david@gmail.com', '555-0004', '2023-01-20', 72000.00, 'Finance'),
('Emma', 'Miller', 'emma@gmail.com', '555-0005', '2023-04-05', 68000.00, 'Engineering'),
('Frank', 'Wilson', 'frank@gmail.com', '555-0006', '2022-10-30', 59000.00, 'Sales'),
('Grace', 'Moore', 'grace@gmail.com', '555-0007', '2023-05-12', 71000.00, 'Marketing'),
('Henry', 'Taylor', 'henry@gmail.com', '555-0008', '2023-06-18', 62000.00, 'IT'),
('Iris', 'Anderson', 'iris@gmail.com', '555-0009', '2023-07-22', 58000.00, 'Sales'),
('Jack', 'Thomas', 'jack@gmail.com', '555-0010', '2022-11-11', 67000.00, 'Engineering'),
('Karen', 'Jackson', 'karen@gmail.com', '555-0011', '2023-02-28', 73000.00, 'Finance'),
('Leo', 'White', 'leo@gmail.com', '555-0012', '2023-03-15', 61000.00, 'HR'),
('Mona', 'Harris', 'mona@gmail.com', '555-0013', '2023-04-20', 69000.00, 'Marketing'),
('Nathan', 'Martin', 'nathan@gmail.com', '555-0014', '2022-09-10', 64000.00, 'Engineering'),
('Olivia', 'Lee', 'olivia@gmail.com', '555-0015', '2023-05-25', 57000.00, 'Sales'),
('Paul', 'Clark', 'paul@gmail.com', '555-0016', '2023-06-30', 76000.00, 'IT'),
('Quinn', 'Lewis', 'quinn@gmail.com', '555-0017', '2023-01-10', 66000.00, 'Engineering'),
('Rachel', 'Walker', 'rachel@gmail.com', '555-0018', '2022-12-15', 72000.00, 'Finance'),
('Sam', 'Hall', 'sam@gmail.com', '555-0019', '2023-02-20', 63000.00, 'HR'),
('Tina', 'Young', 'tina@gmail.com', '555-0020', '2023-03-25', 70000.00, 'Marketing'),
('Uma', 'Hernandez', 'uma@gmail.com', '555-0021', '2023-04-10', 59000.00, 'Sales'),
('Victor', 'King', 'victor@gmail.com', '555-0022', '2023-05-15', 68000.00, 'Engineering'),
('Wendy', 'Wright', 'wendy@gmail.com', '555-0023', '2022-11-05', 74000.00, 'Finance'),
('Xavier', 'Lopez', 'xavier@gmail.com', '555-0024', '2023-06-20', 61000.00, 'IT'),
('Yara', 'Hill', 'yara@gmail.com', '555-0025', '2023-01-30', 65000.00, 'Marketing'),
('Zack', 'Scott', 'zack@gmail.com', '555-0026', '2023-02-14', 58000.00, 'Sales'),
('Amy', 'Green', 'amy@gmail.com', '555-0027', '2023-03-20', 71000.00, 'Engineering'),
('Brett', 'Adams', 'brett@gmail.com', '555-0028', '2022-10-25', 69000.00, 'Finance'),
('Cindy', 'Nelson', 'cindy@gmail.com', '555-0029', '2023-04-15', 62000.00, 'HR'),
('Derek', 'Carter', 'derek@gmail.com', '555-0030', '2023-05-20', 73000.00, 'Engineering'),
('Evan', 'Mitchell', 'evan@gmail.com', '555-0031', '2023-06-10', 67000.00, 'Sales'),
('Fiona', 'Roberts', 'fiona@gmail.com', '555-0032', '2022-09-30', 75000.00, 'IT'),
('George', 'Phillips', 'george@gmail.com', '555-0033', '2023-01-05', 64000.00, 'Marketing'),
('Helen', 'Campbell', 'helen@gmail.com', '555-0034', '2023-02-18', 60000.00, 'Sales'),
('Ian', 'Parker', 'ian@gmail.com', '555-0035', '2023-03-22', 72000.00, 'Finance'),
('Julia', 'Evans', 'julia@gmail.com', '555-0036', '2023-04-28', 68000.00, 'Engineering'),
('Kevin', 'Edwards', 'kevin@gmail.com', '555-0037', '2022-11-12', 63000.00, 'HR'),
('Linda', 'Collins', 'linda@gmail.com', '555-0038', '2023-05-30', 70000.00, 'IT'),
('Mark', 'Reeves', 'mark@gmail.com', '555-0039', '2023-06-15', 59000.00, 'Sales'),
('Nancy', 'Morris', 'nancy@gmail.com', '555-0040', '2023-01-25', 76000.00, 'Engineering'),
('Oscar', 'Murphy', 'oscar@gmail.com', '555-0041', '2023-02-08', 65000.00, 'Finance'),
('Patricia', 'Cook', 'patricia@gmail.com', '555-0042', '2023-03-12', 69000.00, 'Marketing'),
('Quentin', 'Morgan', 'quentin@gmail.com', '555-0043', '2022-12-20', 61000.00, 'Sales'),
('Rita', 'Bell', 'rita@gmail.com', '555-0044', '2023-04-08', 74000.00, 'Engineering'),
('Steven', 'Gomez', 'steven@gmail.com', '555-0045', '2023-05-18', 62000.00, 'IT'),
('Teresa', 'Murray', 'teresa@gmail.com', '555-0046', '2023-06-25', 71000.00, 'Finance'),
('Ulysses', 'Freeman', 'ulysses@gmail.com', '555-0047', '2023-01-18', 67000.00, 'HR'),
('Violet', 'Wells', 'violet@gmail.com', '555-0048', '2023-02-22', 58000.00, 'Engineering'),
('Walter', 'Webb', 'walter@gmail.com', '555-0049', '2023-03-28', 75000.00, 'Sales'),
('Xenia', 'Simpson', 'xenia@gmail.com', '555-0050', '2022-10-14', 63000.00, 'Marketing');

select * from employee;






