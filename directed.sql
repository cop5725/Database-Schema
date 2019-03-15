CREATE TABLE directed (
    DirectorID int NOT NULL,
    MovieID int NOT NULL,
    FOREIGN KEY (DirectorID) REFERENCES Persons(PersonID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);
