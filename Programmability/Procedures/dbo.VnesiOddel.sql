﻿SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[VnesiOddel]
	@dname INT,
	@loc VARCHAR(14)
AS

BEGIN TRAN

	INSERT INTO [dbo].[Dept] ([dname],[loc])
		 VALUES (@dname ,@loc)

COMMIT TRAN

RETURN 0
GO