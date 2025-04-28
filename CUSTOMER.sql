CREATE TABLE CUSTOMER (

    Customer_ID     INT             NOT NULL,
    First_name      VARCHAR(15)     NOT NULL,
    Last_name       VARCHAR(15)     NOT NULL,
    email           VARCHAR(320)    NOT NULL,
    Phone_Number    CHAR(10),
    City            VARCHAR(100),
    State_          VARCHAR(12),
    Zip_Code        CHAR(5),
    Street          VARCHAR(100),
    PRIMARY KEY(Customer_ID)
);
