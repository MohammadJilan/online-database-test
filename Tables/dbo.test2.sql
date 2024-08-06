CREATE TABLE [dbo].[test2] (
  [food] [varchar](255) NOT NULL,
  [rating] [varchar](255) NULL,
  PRIMARY KEY CLUSTERED ([food]),
  CONSTRAINT [check_food] CHECK (NOT [food] like '%[0-9]%')
)
ON [PRIMARY]
GO