CREATE TABLE UserView (
	MovieID integer,
	UserID integer,
	ViewDate DATE,
    PRIMARY KEY (UserID, MovieID),
	FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
	FOREIGN KEY (UserID) REFERENCES Users(UserID)
);
