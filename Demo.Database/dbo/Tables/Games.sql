CREATE TABLE [dbo].[Games](
	[Title] [varchar](550) NULL,
	[Platform] [varchar](50) NULL,
	[Genre] [varchar](50) NULL,
	[year] [int] NULL,
	[Month] [int] NULL,
	[Day] [int] NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Game] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]