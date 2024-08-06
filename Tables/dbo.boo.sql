CREATE TABLE [dbo].[boo] (
  [bookID] [int] IDENTITY,
  [Title] [varchar](50) NULL,
  CONSTRAINT [PK_boo_bookID] PRIMARY KEY CLUSTERED ([bookID])
)
ON [PRIMARY]
GO