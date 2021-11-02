SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[VratiImeDepartment]
	@DeptNo int 
AS

		SELECT d.dname FROM dbo.Dept d
		WHERE deptno = @DeptNo

RETURN 0
GO