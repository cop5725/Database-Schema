CREATE TABLE MovieGenre (
	MovieID integer,
	GenreID integer,
	FOREIGN KEY (MovieID) REFERENCES Movie(MovieID),
	FOREIGN KEY (GenreID) REFERENCES Genre(ID)
);
