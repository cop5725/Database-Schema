CREATE TABLE rated ( 
	MovieID int NOT NULL,
	UserID int NOT NULL,
	Rating int,
	FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
	FOREIGN KEY (UserID ) REFERENCES Users(UserID)
);
