USE [LibraryDB]
GO
/****** Object:  Table [dbo].[Book]    Script Date: 03.06.2024 2:44:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Book](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](50) NOT NULL,
	[Author] [nvarchar](50) NOT NULL,
	[Genre_ID] [int] NOT NULL,
	[Year] [int] NOT NULL,
	[Quantity] [int] NOT NULL,
	[Avaliability] [bit] NOT NULL,
 CONSTRAINT [PK_Book] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Genres]    Script Date: 03.06.2024 2:44:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Genres](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Genres] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ordered_Books]    Script Date: 03.06.2024 2:44:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ordered_Books](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[People_ID] [int] NOT NULL,
	[Book_ID] [int] NOT NULL,
	[ReturnBook] [date] NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_Ordered_Books] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Peoples]    Script Date: 03.06.2024 2:44:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Peoples](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Peoples] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 03.06.2024 2:44:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 03.06.2024 2:44:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [nvarchar](50) NOT NULL,
	[Login] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[Role_id] [int] NOT NULL,
 CONSTRAINT [PK_User_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Book] ON 

INSERT [dbo].[Book] ([ID], [Title], [Author], [Genre_ID], [Year], [Quantity], [Avaliability]) VALUES (2, N'test', N'test', 1, 2024, 2, 1)
INSERT [dbo].[Book] ([ID], [Title], [Author], [Genre_ID], [Year], [Quantity], [Avaliability]) VALUES (4, N'123', N'123', 2, 123, 6, 1)
INSERT [dbo].[Book] ([ID], [Title], [Author], [Genre_ID], [Year], [Quantity], [Avaliability]) VALUES (5, N'gg', N'gg', 1, 2000, 7, 1)
SET IDENTITY_INSERT [dbo].[Book] OFF
GO
SET IDENTITY_INSERT [dbo].[Genres] ON 

INSERT [dbo].[Genres] ([ID], [Name]) VALUES (1, N'test11')
INSERT [dbo].[Genres] ([ID], [Name]) VALUES (2, N'123')
SET IDENTITY_INSERT [dbo].[Genres] OFF
GO
SET IDENTITY_INSERT [dbo].[Ordered_Books] ON 

INSERT [dbo].[Ordered_Books] ([ID], [People_ID], [Book_ID], [ReturnBook], [Status]) VALUES (13, 1, 4, CAST(N'2024-05-10' AS Date), 1)
INSERT [dbo].[Ordered_Books] ([ID], [People_ID], [Book_ID], [ReturnBook], [Status]) VALUES (14, 1, 4, CAST(N'2024-05-31' AS Date), 1)
INSERT [dbo].[Ordered_Books] ([ID], [People_ID], [Book_ID], [ReturnBook], [Status]) VALUES (15, 1, 2, CAST(N'2024-05-28' AS Date), 1)
INSERT [dbo].[Ordered_Books] ([ID], [People_ID], [Book_ID], [ReturnBook], [Status]) VALUES (16, 1, 2, CAST(N'2024-05-31' AS Date), 1)
INSERT [dbo].[Ordered_Books] ([ID], [People_ID], [Book_ID], [ReturnBook], [Status]) VALUES (17, 1, 2, CAST(N'2024-05-16' AS Date), 1)
INSERT [dbo].[Ordered_Books] ([ID], [People_ID], [Book_ID], [ReturnBook], [Status]) VALUES (18, 1, 2, CAST(N'2024-06-04' AS Date), 1)
INSERT [dbo].[Ordered_Books] ([ID], [People_ID], [Book_ID], [ReturnBook], [Status]) VALUES (19, 1, 2, CAST(N'2024-06-03' AS Date), 1)
INSERT [dbo].[Ordered_Books] ([ID], [People_ID], [Book_ID], [ReturnBook], [Status]) VALUES (20, 1, 5, CAST(N'2024-06-29' AS Date), 0)
INSERT [dbo].[Ordered_Books] ([ID], [People_ID], [Book_ID], [ReturnBook], [Status]) VALUES (21, 1, 5, CAST(N'2024-06-01' AS Date), 2)
SET IDENTITY_INSERT [dbo].[Ordered_Books] OFF
GO
SET IDENTITY_INSERT [dbo].[Peoples] ON 

INSERT [dbo].[Peoples] ([ID], [FullName], [Email]) VALUES (1, N'Шуметов Максим Сергеевич', N'shumetov2004@gmail.com')
SET IDENTITY_INSERT [dbo].[Peoples] OFF
GO
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([ID], [Title]) VALUES (1, N'Библиотекарь')
INSERT [dbo].[Role] ([ID], [Title]) VALUES (2, N'Администратор')
SET IDENTITY_INSERT [dbo].[Role] OFF
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (1, N'1', N'1', N'1', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (2, N'228', N'222', N'2', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (3, N'5', N'999', N'5', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (4, N'555', N'555', N'555', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (5, N'6', N'6', N'6', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (6, N'7', N'777', N'7', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (7, N'9000', N'9000', N'9900', 1)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (8, N'999', N'9999', N'999', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (9, N'ddd', N'xosdg.aa@mail.ru', N'456', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (10, N'dfs', N'99996', N'67', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (11, N'fff', N'887', N'456', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (12, N'Вася Гена', N'nastya.zvereva.993@mail.ru', N'888', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (13, N'Вася Пупкин', N'dasdasmail.ru', N'5', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (14, N'Гена Букин', N'667', N'4', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (15, N'Гена Пупкин', N'5', N'56', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (16, N'Лиля Горгунова', N'2', N'2', 1)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (17, N'Михаил Петров', N'5', N'5', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (18, N'Радик лох', N'77', N'678', 2)
INSERT [dbo].[User] ([ID], [FullName], [Login], [Password], [Role_id]) VALUES (19, N'рап', N'456', N'456', 2)
SET IDENTITY_INSERT [dbo].[User] OFF
GO
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_Book_Genres] FOREIGN KEY([Genre_ID])
REFERENCES [dbo].[Genres] ([ID])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_Book_Genres]
GO
ALTER TABLE [dbo].[Ordered_Books]  WITH CHECK ADD  CONSTRAINT [FK_Ordered_Books_Book] FOREIGN KEY([Book_ID])
REFERENCES [dbo].[Book] ([ID])
GO
ALTER TABLE [dbo].[Ordered_Books] CHECK CONSTRAINT [FK_Ordered_Books_Book]
GO
ALTER TABLE [dbo].[Ordered_Books]  WITH CHECK ADD  CONSTRAINT [FK_Ordered_Books_Peoples] FOREIGN KEY([People_ID])
REFERENCES [dbo].[Peoples] ([ID])
GO
ALTER TABLE [dbo].[Ordered_Books] CHECK CONSTRAINT [FK_Ordered_Books_Peoples]
GO
ALTER TABLE [dbo].[User]  WITH CHECK ADD  CONSTRAINT [FK_User_Role] FOREIGN KEY([Role_id])
REFERENCES [dbo].[Role] ([ID])
GO
ALTER TABLE [dbo].[User] CHECK CONSTRAINT [FK_User_Role]
GO
