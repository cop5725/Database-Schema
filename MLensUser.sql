CREATE TABLE MLensUser(
    UserID integer,
    DateOfBirth date,
    Location integer,
    Gender varchar2(20),
    PRIMARY KEY (UserID),
    FOREIGN KEY (Location) REFERENCES Location(LocationID)
);