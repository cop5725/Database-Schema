CREATE TABLE UserRating (
	MovieID integer,
	UserID integer,
	Rating number(2, 1) CHECK (Rating >= AND Rating <= 5),
    PRIMARY KEY (UserID, MovieID),
	FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
	FOREIGN KEY (UserID) REFERENCES MLensUser(UserID)
);
