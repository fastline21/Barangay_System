CREATE TABLE tblbrgysyslogin (
	brgysysno int IDENTITY(1,1) PRIMARY KEY, 
	brgysysusername varchar(10),
	brgysyspassword varchar(10),
	brgysysname text,
	brgysystype varchar(15),
	brgysysisdeleted bit NOT NULL
);

INSERT INTO tblbrgysyslogin VALUES ('admin', 'admin', 'admin', 'admin', 0);

SELECT * FROM tblbrgysyslogin;