USE [SchoolManagementDB]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 1/26/2015 8:02:29 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Student](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Phone] [varchar](50) NOT NULL,
	[Address] [text] NOT NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Student] ON 

GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (1, N'Sabbir', N'01911831907', N'98/C,Lake Circus')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (2, N'Sabbir', N'01911831907', N'98/C,Lake Circus')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (4, N'Sabbir', N'01911831907', N'98/C,Lake Circus')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (5, N'Test', N'01911xxxxxx', N'Homes')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (6, N'Test', N'01911xxxxxx', N'Homes')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (7, N'Sabbir', N'0199124', N'dsfsd')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (8, N'dfsdfds', N'453534543534', N'gdfgdfgd')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (9, N'dsfsdf', N'dfsdf', N'dsfsdf')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (10, N'sabbir', N'01911', N'sdfd')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (11, N'sabbir', N'sfds', N'sdfds')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (12, N'fd', N'dfds', N'dsfsd')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (13, N'tt', N'tt', N'tt')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Address]) VALUES (1005, N'x', N'd', N'd')
GO
SET IDENTITY_INSERT [dbo].[Student] OFF
GO
