CREATE TABLE [dbo].[Persons1]
(
[ID] [int] NOT NULL,
[LastName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FirstName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Age] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Persons1] ADD CONSTRAINT [PK__Persons1__3214EC272A42A743] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
