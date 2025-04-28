CREATE TABLE BOOK (

    BookID          INT             NOT NULL,
    Genre           VARCHAR(10),
    Title           VARCHAR(50)     NOT NULL,
    pubYear         INT,
    Price           DECIMAL(4,2)    NOT NULL,
    P_Name          VARCHAR(100),
    P_Info          VARCHAR(100),
    stock_quant     INT             NOT NULL,
    PRIMARY KEY(BookID)
);
