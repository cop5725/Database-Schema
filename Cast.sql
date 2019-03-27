CREATE TABLE Cast (
    ActorID integer,
    MovieID integer,
    Role varchar(255),
    PRIMARY KEY (ActorID, MovieID)
    FOREIGN KEY (ActorID) REFERENCES Persons(PersonID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);
