CREATE TABLE WRITES (
    Book_ID         INT             NOT NULL,
    Author_ID       INT             NOT NULL,
    FOREIGN KEY (Book_ID) REFERENCES BOOK(BookID),
    FOREIGN KEY (Author_ID) REFERENCES AUTHOR(AuthorID),
    PRIMARY KEY(Book_ID, Author_ID)
);
