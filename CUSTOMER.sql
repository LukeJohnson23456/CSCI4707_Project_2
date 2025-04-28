CREATE TABLE CUSTOMER (

    Customer_ID     INT             NOT NULL,
    First_name      VARCHAR(15),
    Last_name       VARCHAR(15),
    email           VARCHAR(320)    NOT NULL,
    Phone_Number    CHAR(10),
    City            VARCHAR(100),
    State_          CHAR(2),
    Zip_Code        CHAR(5),
    Street          VARCHAR(100),
    PRIMARY KEY(Customer_ID)
);
