CREATE TABLE [dbo].[student] (
  [studentID] [int] IDENTITY,
  [Name] [varchar](50) NULL,
  CONSTRAINT [PK_student_studentID] PRIMARY KEY CLUSTERED ([studentID])
)
ON [PRIMARY]
GO