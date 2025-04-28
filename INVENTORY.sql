CREATE TABLE INVENTORY (
    I_ID            INT             NOT NULL,
    Inventory_quantity INT          NOT NULL,
    Restock_threshold  INT          NOT NULL,
    B_ID            INT             NOT NULL,
    FOREIGN KEY (B_ID) REFERENCES BOOK(BookID),
    PRIMARY KEY(I_ID, B_ID)
);
