CREATE PROC [dbo].[PROCDEMO] (@FIRST_NAME NVARCHAR(50), @LAST_NAME NVARCHAR(50))
AS
BEGIN
INSERT INTO [dbo].[test] VALUES(@FIRST_NAME,@LAST_NAME,@AGE)
END