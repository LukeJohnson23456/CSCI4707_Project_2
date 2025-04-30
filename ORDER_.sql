CREATE TABLE ORDER_ (
    Order_ID        INT             NOT NULL,
    ShippingAddress VARCHAR(200),
    Order_Date      DATE            NOT NULL,
    Ship_Date       DATE,
    Status_         VARCHAR(10),
    C_ID            INT             NOT NULL,
    P_ID            INT             NOT NULL,
    E_ID            INT             NOT NULL,
    PRIMARY KEY(Order_ID),
    FOREIGN KEY (C_ID) REFERENCES CUSTOMER(Customer_ID)
        ON DELETE CASCADE   ON UPDATE CASCADE,
    FOREIGN KEY (P_ID) REFERENCES PAYMENT(Payment_ID)
        ON DELETE CASCADE   ON UPDATE CASCADE,
    FOREIGN KEY (E_ID) REFERENCES EMPLOYEE(Employee_ID)
        ON DELETE CASCADE   ON UPDATE CASCADE
);
