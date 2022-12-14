USE [HRM]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 7/27/2022 11:26:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[account_id] [int] IDENTITY(1,1) NOT NULL,
	[account] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[password] [varchar](255) NULL,
	[status] [int] NULL,
	[employee_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[account_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 7/27/2022 11:26:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[employee_id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](255) NULL,
	[last_name] [varchar](255) NULL,
	[gender] [int] NULL,
	[date_of_birth] [date] NULL,
	[phone] [varchar](20) NULL,
	[address] [varchar](255) NULL,
	[department_name] [varchar](255) NULL,
	[remark] [varchar](1000) NULL,
PRIMARY KEY CLUSTERED 
(
	[employee_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([account_id], [account], [email], [password], [status], [employee_id]) VALUES (2, N'admin', N'admin@gmail.com', N'admin', 1, 1)
INSERT [dbo].[Account] ([account_id], [account], [email], [password], [status], [employee_id]) VALUES (3, N'name', NULL, NULL, 0, NULL)
INSERT [dbo].[Account] ([account_id], [account], [email], [password], [status], [employee_id]) VALUES (4, N'update', NULL, NULL, 0, NULL)
INSERT [dbo].[Account] ([account_id], [account], [email], [password], [status], [employee_id]) VALUES (5, N'thanh123', N'thanh123@gmail.com', N'thanh123', 1, 4)
INSERT [dbo].[Account] ([account_id], [account], [email], [password], [status], [employee_id]) VALUES (6, N'thanh123', N'thanh123@gmail.com', N'thanh123', 1, 5)
INSERT [dbo].[Account] ([account_id], [account], [email], [password], [status], [employee_id]) VALUES (7, N'nam123', N'nam123@gmail.com', N'nam123', 1, 6)
INSERT [dbo].[Account] ([account_id], [account], [email], [password], [status], [employee_id]) VALUES (8, N'son000', N'son@gmail.com', N'son123', 1, 7)
INSERT [dbo].[Account] ([account_id], [account], [email], [password], [status], [employee_id]) VALUES (9, N'ducanh333', N'ducanh@gmail.com', N'ducanh123', 0, 8)
INSERT [dbo].[Account] ([account_id], [account], [email], [password], [status], [employee_id]) VALUES (10, N'minh', N'minh@gmail.com', N'minh123', 1, 9)
SET IDENTITY_INSERT [dbo].[Account] OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([employee_id], [first_name], [last_name], [gender], [date_of_birth], [phone], [address], [department_name], [remark]) VALUES (1, N'admin', N'admin', 1, CAST(N'2000-07-04' AS Date), N'0837061614', N'hanoi', N'IT', N'10')
INSERT [dbo].[Employee] ([employee_id], [first_name], [last_name], [gender], [date_of_birth], [phone], [address], [department_name], [remark]) VALUES (2, N'long', N'nguyen', 1, CAST(N'2000-09-09' AS Date), N'0123456789', N'vietnam', N'QA', N'9')
INSERT [dbo].[Employee] ([employee_id], [first_name], [last_name], [gender], [date_of_birth], [phone], [address], [department_name], [remark]) VALUES (3, N'Vinh', N'Nguyen Van', 0, CAST(N'1994-09-08' AS Date), N'0987654321', N'HCM', N'AI', N'8')
INSERT [dbo].[Employee] ([employee_id], [first_name], [last_name], [gender], [date_of_birth], [phone], [address], [department_name], [remark]) VALUES (4, N'Thanh', N'Nguyen', 1, CAST(N'2022-07-20' AS Date), N'0987654381', N'Ha Noi', N'saab', N'3')
INSERT [dbo].[Employee] ([employee_id], [first_name], [last_name], [gender], [date_of_birth], [phone], [address], [department_name], [remark]) VALUES (5, N'thanh', N'nguyen', 1, CAST(N'2000-07-04' AS Date), N'0987654321', N'Ha Noi', N'AI', N'10')
INSERT [dbo].[Employee] ([employee_id], [first_name], [last_name], [gender], [date_of_birth], [phone], [address], [department_name], [remark]) VALUES (6, N'nam', N'nguyen', 1, CAST(N'2022-07-15' AS Date), N'1234567890', N'New york', N'opel', N'21')
INSERT [dbo].[Employee] ([employee_id], [first_name], [last_name], [gender], [date_of_birth], [phone], [address], [department_name], [remark]) VALUES (7, N'Son', N'Hoang', 1, CAST(N'2022-06-22' AS Date), N'46964906428', N'VN', N'saab', N'123')
INSERT [dbo].[Employee] ([employee_id], [first_name], [last_name], [gender], [date_of_birth], [phone], [address], [department_name], [remark]) VALUES (8, N'Duong', N'Duc Anh', 0, CAST(N'2022-07-23' AS Date), N'2389187802', N'Hanoi', N'saab', N'23')
INSERT [dbo].[Employee] ([employee_id], [first_name], [last_name], [gender], [date_of_birth], [phone], [address], [department_name], [remark]) VALUES (9, N'minh', N'duc', 1, CAST(N'2022-07-30' AS Date), N'039405709', N'hcm', N'saab', N'123')
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
ALTER TABLE [dbo].[Account]  WITH CHECK ADD FOREIGN KEY([employee_id])
REFERENCES [dbo].[Employee] ([employee_id])
GO
