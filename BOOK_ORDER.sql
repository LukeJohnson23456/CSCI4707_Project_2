CREATE TABLE BOOK_ORDER (
    Order_ID        INT             NOT NULL,
    Book_ID         INT             NOT NULL,
    Quantity        INT             NOT NULL,
    Price           DECIMAL(10,2)   NOT NULL,
    PRIMARY KEY(Order_ID, Book_ID),
    FOREIGN KEY (Order_ID) REFERENCES ORDER_(Order_ID),
    FOREIGN KEY (Book_ID) REFERENCES BOOK(BookID)
);
