USE [Dev_Sk_SE303]
GO
/****** Object:  Table [dbo].[Sk_User]    Script Date: 08/12/2012 12:55:03 ******/
/****** Object:  Table [dbo].[Sk_OrderDetails]    Script Date: 08/12/2012 12:55:03 ******/
SET IDENTITY_INSERT [dbo].[Sk_OrderDetails] ON
INSERT [dbo].[Sk_OrderDetails] ([Id], [OrderId], [ItemId], [Quantity], [Price], [TableId]) VALUES (2, 1, 1, 2, 50000, 1)
INSERT [dbo].[Sk_OrderDetails] ([Id], [OrderId], [ItemId], [Quantity], [Price], [TableId]) VALUES (3, 1, 2, 1, 55000, 1)
SET IDENTITY_INSERT [dbo].[Sk_OrderDetails] OFF
/****** Object:  Table [dbo].[Sk_Order]    Script Date: 08/12/2012 12:55:03 ******/
SET IDENTITY_INSERT [dbo].[Sk_Order] ON
INSERT [dbo].[Sk_Order] ([Id], [BranchId], [CreatedOn]) VALUES (1, 2, CAST(0x0000A0A400B4CD79 AS DateTime))
SET IDENTITY_INSERT [dbo].[Sk_Order] OFF
/****** Object:  Table [dbo].[Sk_Item]    Script Date: 08/12/2012 12:55:03 ******/
SET IDENTITY_INSERT [dbo].[Sk_Item] ON
INSERT [dbo].[Sk_Item] ([Id], [CreatedOn], [Name], [Price], [ItemGroup]) VALUES (1, CAST(0x0000A0AB00B977C7 AS DateTime), N'Nước ép bưởi', 45000, 1)
INSERT [dbo].[Sk_Item] ([Id], [CreatedOn], [Name], [Price], [ItemGroup]) VALUES (2, CAST(0x0000A0AB00B9A478 AS DateTime), N'Nước ép cóc', 50000, 1)
SET IDENTITY_INSERT [dbo].[Sk_Item] OFF
/****** Object:  Table [dbo].[Sk_Branch]    Script Date: 08/12/2012 12:55:03 ******/
SET IDENTITY_INSERT [dbo].[Sk_Branch] ON
INSERT [dbo].[Sk_Branch] ([Id], [CreatedOn], [Name], [Address]) VALUES (2, CAST(0x0000A0AB00B5F6F8 AS DateTime), N'Chi nhánh Tân Bình', N'123 Hoàng Văn Thụ')
SET IDENTITY_INSERT [dbo].[Sk_Branch] OFF
