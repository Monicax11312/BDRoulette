USE [Roulette_User_Data]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 20/11/2020 7:14:40 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[id_user] [int] IDENTITY(1,1) NOT NULL,
	[name_user] [varchar](50) NULL,
	[credit] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([id_user], [name_user], [credit]) VALUES (1, N'Maria', 13000)
INSERT [dbo].[Users] ([id_user], [name_user], [credit]) VALUES (2, N'Pedro', 13000)
INSERT [dbo].[Users] ([id_user], [name_user], [credit]) VALUES (3, N'Lucia', 13000)
INSERT [dbo].[Users] ([id_user], [name_user], [credit]) VALUES (4, N'Alexis', 13000)
INSERT [dbo].[Users] ([id_user], [name_user], [credit]) VALUES (5, N'Monica', 13000)
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
