CREATE TABLE viewed (
	MovieID int NOT NULL,
	UserID int NOT NULL,
	ViewDate DATE,
	FOREIGN KEY (MovieID) REFERENCES Movies(MovieID),
	FOREIGN KEY (UserID) REFERENCES Users(UserID)
);
