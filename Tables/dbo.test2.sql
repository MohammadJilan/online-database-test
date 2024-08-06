CREATE TABLE [dbo].[test2] (
  [food] [varchar](255) NOT NULL,
  [rating] [varchar](255) NULL,
  PRIMARY KEY CLUSTERED ([food]),
  CONSTRAINT [check_rating] CHECK ([rating]>=(0) AND [rating]<=(10))
)
ON [PRIMARY]
GO