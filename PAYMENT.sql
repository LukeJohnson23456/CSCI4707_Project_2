CREATE TABLE PAYMENT (

    Payment_ID      INT             NOT NULL,
    Payment_Date    DATE            NOT NULL,
    Method          VARCHAR(10)     NOT NULL,
    Amount          DECIMAL(10,2)   NOT NULL,
    PRIMARY KEY(Payment_ID)
);
