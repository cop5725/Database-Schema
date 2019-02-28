CREATE TABLE acted_in (
    ActorID int NOT NULL,
    MovieID int NOT NULL,
    Role varchar(255),
    FOREIGN KEY (ActorID) REFERENCES Persons(PersonID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);