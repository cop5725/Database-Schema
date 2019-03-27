CREATE TABLE directed (
    DirectorID integer,
    MovieID integer,
    FOREIGN KEY (DirectorID) REFERENCES Persons(PersonID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);
