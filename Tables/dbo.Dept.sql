CREATE TABLE [dbo].[Dept] (
  [deptno] [int] IDENTITY,
  [dname] [varchar](14) NULL,
  [loc] [varchar](13) NULL,
  CONSTRAINT [PK_Dept] PRIMARY KEY CLUSTERED ([deptno])
)
ON [PRIMARY]
GO