USE [goodshopping]
GO
/****** Object:  Table [dbo].[Login]    Script Date: 20-Dec-17 10:35:18 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login](
	[loginid] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Login] ON 

INSERT [dbo].[Login] ([loginid], [username], [password]) VALUES (1, N'smith', N'smith123')
INSERT [dbo].[Login] ([loginid], [username], [password]) VALUES (5, N'nag', N'nag123')
INSERT [dbo].[Login] ([loginid], [username], [password]) VALUES (6, N'chisty', N'chisty123')
SET IDENTITY_INSERT [dbo].[Login] OFF
