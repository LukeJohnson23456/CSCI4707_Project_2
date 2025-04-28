CREATE TABLE ORDER_ (
    Order_ID        INT             NOT NULL,
    ShippingAddress VARCHAR(100),
    Order_Date      DATE            NOT NULL,
    Ship_Date       DATE,
    Status_         VARCHAR(10),
    C_ID            INT             NOT NULL,
    E_ID            INT             NOT NULL,
    FOREIGN KEY (C_ID) REFERENCES CUSTOMER(Customer_ID),
    FOREIGN KEY (E_ID) REFERENCES EMPLOYEE(Employee_ID),
    PRIMARY KEY(Order_ID)

);
