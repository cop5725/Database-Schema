CREATE TABLE ACTORS (
    ActorID int NOT NULL PRIMARY KEY,
    PersonID int,
    FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
);
