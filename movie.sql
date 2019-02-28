CREATE TABLE MOVIE (
	MovieID int NOT NULL PRIMARY KEY,
	ImdbID varchar(20) NOT NULL,
	Title varchar(50) NOT NULL,
	Budget int,
	Revenue int,
	ReleaseDate DATE,
	Runtime int
)
