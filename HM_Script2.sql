CREATE TABLE Employee (
    Employee_ID SERIAL,
    Name VARCHAR(60) NOT NULL,
    Department_ID INT,
    Manager_ID INT,
    PRIMARY KEY (Employee_ID),
    FOREIGN KEY (Department_ID) REFERENCES Departments(Department_ID),
    FOREIGN KEY (Manager_ID) REFERENCES Employee(Employee_ID)
);