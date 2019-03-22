CREATE TABLE MOVIE (
	MovieID integer,
	ImdbID varchar(20) NOT NULL,
	Title varchar(50) NOT NULL,
	Budget integer,
	Revenue integer,
	ReleaseDate date,
	Runtime integer,
    Popularity number(8,6),
    PRIMARY KEY (MovieID)
)
