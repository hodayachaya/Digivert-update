CREATE TABLE [dbo].[projects]
(
	[iduser] INT NOT NULL PRIMARY KEY, 
    [idproject] NCHAR(10) NULL
)   
CREATE TABLE [dbo].[file]
(
	[Idfile] BIGINT NOT NULL PRIMARY KEY, 
    [idproject] VARCHAR(50) NULL, 
    [srcimagetarget] VARCHAR(50) NULL, 
    [newimagetarget] VARCHAR(50) NULL
)CREATE TABLE [dbo].[Saved-blocks]
(
	[Id code] BIGINT NOT NULL PRIMARY KEY, 
    [image target] VARCHAR(50) NULL
)CREATE TABLE [dbo].[users]
(
	[Id user] INT NOT NULL PRIMARY KEY, 
    [firstName] VARCHAR(50) NULL, 
    [lastName] VARCHAR(50) NULL, 
    [e-mail] VARCHAR(50) NULL, 
    [password] VARCHAR(50) NULL
)