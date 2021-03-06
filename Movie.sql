USE [model]
GO
/****** Object:  Table [dbo].[Movie]    Script Date: 18-04-2021 11:45:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Movie](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Movie_Name] [nvarchar](50) NULL,
	[Movie_Genre] [nchar](10) NULL,
	[Release Year] [int] NULL,
 CONSTRAINT [PK_Movie] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Movie] ON 

INSERT [dbo].[Movie] ([ID], [Movie_Name], [Movie_Genre], [Release Year]) VALUES (1, N'Dabang', N'Action    ', 2021)
INSERT [dbo].[Movie] ([ID], [Movie_Name], [Movie_Genre], [Release Year]) VALUES (6, N'Tiger Jinda Hai', N'Action    ', 2019)
INSERT [dbo].[Movie] ([ID], [Movie_Name], [Movie_Genre], [Release Year]) VALUES (8, N'ActionStart', N'Action    ', 12)
SET IDENTITY_INSERT [dbo].[Movie] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Movie__9F6A268DE3BA9399]    Script Date: 18-04-2021 11:45:36 ******/
ALTER TABLE [dbo].[Movie] ADD UNIQUE NONCLUSTERED 
(
	[Movie_Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
