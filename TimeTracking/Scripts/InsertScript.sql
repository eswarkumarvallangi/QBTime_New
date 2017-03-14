/*
Author : Sumod Madhavan
Organization : Intuit

*/

--Truncate the tables before insert
truncate table  [dbo].[Employee]
truncate table [dbo].[OAuthTokens]
truncate table [dbo].[TimeActivity]
truncate table [dbo].[Customer]
truncate table [dbo].[Item]

--Insert the data that need to be synced
INSERT INTO [dbo].[Employee] ([Id], [GivenName], [FamilyName], [PrimaryPhone], [PrimaryEmailAddr]) VALUES (1, N'John', N'Nash', N'343-456-4567', N'John@gmail.com')
INSERT INTO [dbo].[Employee] ([Id], [GivenName], [FamilyName], [PrimaryPhone], [PrimaryEmailAddr]) VALUES (2, N'Kate', N'Winslet', N'325-789-9056', N'kate@gmail.com')
INSERT INTO [dbo].[Employee] ([Id], [GivenName], [FamilyName], [PrimaryPhone], [PrimaryEmailAddr]) VALUES (3, N'eesh', N'kanna', N'252-654-4764', N'eesh@gmail.com')
INSERT INTO [dbo].[Employee] ([Id], [GivenName], [FamilyName], [PrimaryPhone], [PrimaryEmailAddr]) VALUES (4, N'divya', N'chelika', N'872-876-4041', N'divya@gmail.com')
INSERT INTO [dbo].[Employee] ([Id], [GivenName], [FamilyName], [PrimaryPhone], [PrimaryEmailAddr]) VALUES (5, N'sowya', N'kallu', N'454-754-4213', N'sowmya@gmail.com')
INSERT INTO [dbo].[Customer] ([Id], [GivenName], [FamilyName], [PrimaryPhone], [PrimaryEmailAddr]) VALUES (1, N'Jarred', N'Paul', N'345-567-6789', N'jarr@gmail.com')
INSERT INTO [dbo].[Customer] ([Id], [GivenName], [FamilyName], [PrimaryPhone], [PrimaryEmailAddr]) VALUES (2, N'Nic', N'wolf', N'234-345-8905', N'nick@gmail.com')
INSERT INTO [dbo].Item ([Id],[Name],[UnitPrice],[Type],[IncomeAccountRef]) VALUES (1,'Machines',N'100',N'Service',N'1') 