CREATE TABLE PAYMENT (

    Payment_ID      INT             NOT NULL,
    Payment_Date    DATE            NOT NULL,
    Method          VARCHAR(10)     NOT NULL,
    Amount          DECIMAL(10,2)   NOT NULL,
    O_ID            INT,
    FOREIGN KEY (O_ID) REFERENCES ORDER_(Order_ID),
    PRIMARY KEY(Payment_ID)
);
