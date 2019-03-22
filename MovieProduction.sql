CREATE TABLE MovieProduction(
    CompanyID integer,
    MovieID integer,
    FOREIGN KEY (MovieID) REFERENCES Movie(MovieID),
    FOREIGN KEY (CompanyID) REFERENCES ProductionCompany(CompanyID)
);