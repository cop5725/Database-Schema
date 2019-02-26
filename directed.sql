CREATE TABLE acted_in (
    ActorID int NOT NULL,
    MovieID int NOT NULL,
    FOREIGN KEY (ActorID) REFERENCES Actors(ActorID),
    FOREIGN KEY (MovieID) REFERENCES Movies(MovieID)
);
