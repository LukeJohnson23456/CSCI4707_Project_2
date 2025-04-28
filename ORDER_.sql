CREATE TABLE ORDER_ (
    Order_ID        INT             NOT NULL,
    ShippingAddress VARCHAR(100),
    Order_Date      DATE            NOT NULL,
    Ship_Date       DATE,
    Status_         VARCHAR(10),
    C_ID            INT             NOT NULL,
    P_ID            INT             NOT NULL,
    E_ID            INT             NOT NULL,
    PRIMARY KEY(Order_ID),
    FOREIGN KEY (C_ID) REFERENCES CUSTOMER(Customer_ID),
    FOREIGN KEY (P_ID) REFERENCES PAYMENT(PaymentID),
    FOREIGN KEY (E_ID) REFERENCES EMPLOYEE(Employee_ID)

);
