CREATE TABLE WRITES (
    Book_ID         INT             NOT NULL,
    Author_ID       INT             NOT NULL,
    PRIMARY KEY(Book_ID, Author_ID),
    FOREIGN KEY (Book_ID) REFERENCES BOOK(BookID),
    FOREIGN KEY (Author_ID) REFERENCES AUTHOR(AuthorID)
);
