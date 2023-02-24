CREATE DATABASE IMDB_DESIGN;

USE IMDB_DESIGN
CREATE TABLE IMDB_Design
(
     items__id                INT PRIMARY KEY IDENTITY(1,1)
	 , items__rank            INT NULL
	 , items__title	          NVARCHAR(MAX) NULL
	 , items__fullTitle       NVARCHAR(MAX) NULL
	 , items__year            INT NULL
	 , items__image           NVARCHAR(MAX) NULL
	 , items__crew            NVARCHAR(MAX) NULL
	 , items__imDbRating      DECIMAL NULL
	 , items__imDbRatingCount BIGINT NULL
	 , error__messege         NVARCHAR NULL
)