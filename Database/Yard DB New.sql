USE [YardeCart]
GO
/****** Object:  StoredProcedure [dbo].[CartDetailDelete]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[CartDetailDelete]
GO
/****** Object:  StoredProcedure [dbo].[AdPostDeleteById]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[AdPostDeleteById]
GO
/****** Object:  StoredProcedure [dbo].[AvailableMail]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[AvailableMail]
GO
/****** Object:  StoredProcedure [dbo].[AvailableUser]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[AvailableUser]
GO
/****** Object:  StoredProcedure [dbo].[CategoryDelete]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[CategoryDelete]
GO
/****** Object:  StoredProcedure [dbo].[CategoryEdit]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[CategoryEdit]
GO
/****** Object:  StoredProcedure [dbo].[CreateAdImageDetails]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[CreateAdImageDetails]
GO
/****** Object:  StoredProcedure [dbo].[CreateAdPost]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[CreateAdPost]
GO
/****** Object:  StoredProcedure [dbo].[CreateUser]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[CreateUser]
GO
/****** Object:  StoredProcedure [dbo].[CreateUserCart]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[CreateUserCart]
GO
/****** Object:  StoredProcedure [dbo].[GetAdDetails]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[GetAdDetails]
GO
/****** Object:  StoredProcedure [dbo].[GetAllAdDetails]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[GetAllAdDetails]
GO
/****** Object:  StoredProcedure [dbo].[SearchAdsByAdtitle]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SearchAdsByAdtitle]
GO
/****** Object:  StoredProcedure [dbo].[SearchAdsByKeyword]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SearchAdsByKeyword]
GO
/****** Object:  StoredProcedure [dbo].[SearchAdsByUsername]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SearchAdsByUsername]
GO
/****** Object:  StoredProcedure [dbo].[SearchUsers]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SearchUsers]
GO
/****** Object:  StoredProcedure [dbo].[SelectAllProfile]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectAllProfile]
GO
/****** Object:  StoredProcedure [dbo].[SelectCategory]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectCategory]
GO
/****** Object:  StoredProcedure [dbo].[SelectCategoryGroup]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectCategoryGroup]
GO
/****** Object:  StoredProcedure [dbo].[SelectCity]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectCity]
GO
/****** Object:  StoredProcedure [dbo].[SelectCountry]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectCountry]
GO
/****** Object:  StoredProcedure [dbo].[SelectProfile]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectProfile]
GO
/****** Object:  StoredProcedure [dbo].[SelectState]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectState]
GO
/****** Object:  StoredProcedure [dbo].[SelectUserAds]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectUserAds]
GO
/****** Object:  StoredProcedure [dbo].[SelectUserByEmail]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectUserByEmail]
GO
/****** Object:  StoredProcedure [dbo].[SelectUserCartDetails]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[SelectUserCartDetails]
GO
/****** Object:  StoredProcedure [dbo].[UpdateActivation]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[UpdateActivation]
GO
/****** Object:  StoredProcedure [dbo].[UpdateAdBlockStatus]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[UpdateAdBlockStatus]
GO
/****** Object:  StoredProcedure [dbo].[UpdateAdDeleteStatus]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[UpdateAdDeleteStatus]
GO
/****** Object:  StoredProcedure [dbo].[UpdateImagePath]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[UpdateImagePath]
GO
/****** Object:  StoredProcedure [dbo].[UpdateUserBlockStatus]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[UpdateUserBlockStatus]
GO
/****** Object:  StoredProcedure [dbo].[UpdateUserDeleteStatus]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[UpdateUserDeleteStatus]
GO
/****** Object:  StoredProcedure [dbo].[CategoryGroupDelete]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[CategoryGroupDelete]
GO
/****** Object:  StoredProcedure [dbo].[CategoryGroupUpdate]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[CategoryGroupUpdate]
GO
/****** Object:  StoredProcedure [dbo].[ValidateAdmin]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[ValidateAdmin]
GO
/****** Object:  StoredProcedure [dbo].[ValidateUser]    Script Date: 07/24/2013 20:05:46 ******/
DROP PROCEDURE [dbo].[ValidateUser]
GO
/****** Object:  Table [dbo].[City]    Script Date: 07/24/2013 20:05:52 ******/
DROP TABLE [dbo].[City]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 07/24/2013 20:05:52 ******/
DROP TABLE [dbo].[Country]
GO
/****** Object:  Table [dbo].[UserRegistration]    Script Date: 07/24/2013 20:05:53 ******/
ALTER TABLE [dbo].[UserRegistration] DROP CONSTRAINT [DF__UserRegis__UserB__25869641]
GO
ALTER TABLE [dbo].[UserRegistration] DROP CONSTRAINT [DF__UserRegis__UserD__267ABA7A]
GO
DROP TABLE [dbo].[UserRegistration]
GO
/****** Object:  Table [dbo].[State]    Script Date: 07/24/2013 20:05:52 ******/
DROP TABLE [dbo].[State]
GO
/****** Object:  Table [dbo].[CategoryGroup]    Script Date: 07/24/2013 20:05:52 ******/
DROP TABLE [dbo].[CategoryGroup]
GO
/****** Object:  Table [dbo].[BankDetails]    Script Date: 07/24/2013 20:05:52 ******/
DROP TABLE [dbo].[BankDetails]
GO
/****** Object:  Table [dbo].[AdStatus]    Script Date: 07/24/2013 20:05:52 ******/
DROP TABLE [dbo].[AdStatus]
GO
/****** Object:  Table [dbo].[CartDetails]    Script Date: 07/24/2013 20:05:52 ******/
ALTER TABLE [dbo].[CartDetails] DROP CONSTRAINT [DF_CartDetails_CartStatus]
GO
DROP TABLE [dbo].[CartDetails]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 07/24/2013 20:05:52 ******/
ALTER TABLE [dbo].[Category] DROP CONSTRAINT [DF__Category__Catego__30F848ED]
GO
DROP TABLE [dbo].[Category]
GO
/****** Object:  Table [dbo].[AdDetails]    Script Date: 07/24/2013 20:05:51 ******/
ALTER TABLE [dbo].[AdDetails] DROP CONSTRAINT [DF__AdDetails__AdBlo__276EDEB3]
GO
ALTER TABLE [dbo].[AdDetails] DROP CONSTRAINT [DF__AdDetails__AdDel__286302EC]
GO
DROP TABLE [dbo].[AdDetails]
GO
/****** Object:  Table [dbo].[AdImageDetails]    Script Date: 07/24/2013 20:05:51 ******/
DROP TABLE [dbo].[AdImageDetails]
GO
/****** Object:  Table [dbo].[AdminLogin]    Script Date: 07/24/2013 20:05:52 ******/
DROP TABLE [dbo].[AdminLogin]
GO
/****** Object:  Table [dbo].[AdminLogin]    Script Date: 07/24/2013 20:05:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AdminLogin](
	[AdminID] [int] IDENTITY(1,1) NOT NULL,
	[AdminName] [varchar](100) NOT NULL,
	[AdminPassword] [varchar](100) NOT NULL,
	[CreatedOn] [smalldatetime] NULL,
	[UpdatedOn] [smalldatetime] NULL,
 CONSTRAINT [PK_AdminLogin] PRIMARY KEY CLUSTERED 
(
	[AdminID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AdImageDetails]    Script Date: 07/24/2013 20:05:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AdImageDetails](
	[ImageId] [int] IDENTITY(1,1) NOT NULL,
	[AdPostId] [int] NULL,
	[ImagePath] [varchar](1000) NULL,
	[VideoLink] [varchar](1000) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AdDetails]    Script Date: 07/24/2013 20:05:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AdDetails](
	[AdPostId] [int] IDENTITY(1,1) NOT NULL,
	[AdPostTitle] [varchar](500) NULL,
	[Description] [varchar](1000) NULL,
	[Keywords] [varchar](1000) NULL,
	[UserId] [int] NOT NULL,
	[PostedDate] [smalldatetime] NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Price] [decimal](18, 2) NULL,
	[StateId] [int] NULL,
	[CityId] [int] NULL,
	[CountryId] [int] NULL,
	[ZipCode] [varchar](50) NULL,
	[AdTillDate] [smalldatetime] NULL,
	[AdStatus] [varchar](50) NULL,
	[PaidStatus] [int] NULL,
	[PaidDate] [smalldatetime] NULL,
	[CreatedOn] [smalldatetime] NULL,
	[UpdatedOn] [smalldatetime] NULL,
	[AdBlocked] [int] NOT NULL DEFAULT ((0)),
	[AdDeleted] [int] NOT NULL DEFAULT ((0))
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Category]    Script Date: 07/24/2013 20:05:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Category](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [varchar](100) NOT NULL,
	[CreatedOn] [smalldatetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CategoryGroupId] [int] NOT NULL DEFAULT ((0))
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CartDetails]    Script Date: 07/24/2013 20:05:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CartDetails](
	[CartId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[AdPostId] [int] NOT NULL,
	[CreatedOn] [smalldatetime] NULL,
	[CreatedBy] [int] NULL,
	[CartStatus] [int] NOT NULL CONSTRAINT [DF_CartDetails_CartStatus]  DEFAULT ((0)),
 CONSTRAINT [PK_CartDetails] PRIMARY KEY CLUSTERED 
(
	[CartId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AdStatus]    Script Date: 07/24/2013 20:05:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AdStatus](
	[AdPostId] [int] IDENTITY(1,1) NOT NULL,
	[HistroyId] [int] NOT NULL,
	[ViewersCount] [int] NOT NULL,
	[UserId_Buyer] [int] NOT NULL,
	[SaleDate] [smalldatetime] NULL,
	[SaleLocationId] [int] NULL,
	[CurrentStatus] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sold; Cancelled; View;UserRemoved;NotSold' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AdStatus', @level2type=N'COLUMN',@level2name=N'CurrentStatus'
GO
/****** Object:  Table [dbo].[BankDetails]    Script Date: 07/24/2013 20:05:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BankDetails](
	[BankId] [int] IDENTITY(1,1) NOT NULL,
	[BankName] [varchar](200) NOT NULL,
	[CreditCardNumber] [varchar](50) NOT NULL,
	[CVCNumber] [varbinary](50) NULL,
	[CardHolderName] [varchar](50) NULL,
	[UserId] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CategoryGroup]    Script Date: 07/24/2013 20:05:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CategoryGroup](
	[CategoryGroupId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryGroupName] [varchar](100) NOT NULL,
	[CreatedOn] [smalldatetime] NOT NULL,
	[CreatedBy] [int] NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[State]    Script Date: 07/24/2013 20:05:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[State](
	[StateId] [int] IDENTITY(1,1) NOT NULL,
	[StateName] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UserRegistration]    Script Date: 07/24/2013 20:05:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserRegistration](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](100) NOT NULL,
	[FirstName] [varchar](100) NOT NULL,
	[LastName] [varchar](100) NULL,
	[Gender] [int] NULL,
	[UserPassword] [varchar](100) NOT NULL,
	[Email] [varchar](200) NOT NULL,
	[Mobile] [varchar](50) NOT NULL,
	[Address] [varchar](200) NULL,
	[StreetName] [varchar](100) NULL,
	[CityId] [int] NOT NULL,
	[CountryId] [int] NOT NULL,
	[StateId] [int] NOT NULL,
	[ZipCode] [varchar](50) NOT NULL,
	[AcceptedOn] [smalldatetime] NULL,
	[CreatedOn] [smalldatetime] NULL,
	[UpdatedOn] [smalldatetime] NULL,
	[UserStatus] [int] NULL,
	[UserBlocked] [int] NOT NULL DEFAULT ((0)),
	[UserDeleted] [int] NOT NULL DEFAULT ((0)),
 CONSTRAINT [PK_UserRegistration] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'0: Female; 1: Male; 2:Rather not say' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'UserRegistration', @level2type=N'COLUMN',@level2name=N'Gender'
GO
/****** Object:  Table [dbo].[Country]    Script Date: 07/24/2013 20:05:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Country](
	[CountryId] [int] IDENTITY(1,1) NOT NULL,
	[CountryName] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[City]    Script Date: 07/24/2013 20:05:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[City](
	[CityId] [int] IDENTITY(1,1) NOT NULL,
	[CityName] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[ValidateUser]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[ValidateUser] 
(
@UserName Nvarchar(50),
@UserPassword Nvarchar(50)
)
as

IF NOT EXISTS (Select UserName from UserRegistration where UserName=@UserName and UserStatus=1) 
		 BEGIN

				  RAISERROR ('InValid User name. Please try again!.',16,1)
					RETURN -1 
		 END

IF NOT EXISTS (Select UserPassword from UserRegistration where UserPassword=@UserPassword and UserStatus=1) 
		 BEGIN

				  RAISERROR ('InValid Password. Please try again!.',16,1)
					RETURN -1 
		 END

If EXISTS(Select * from UserRegistration where UserName=@UserName and userPassword=@UserPassword and UserStatus=1)
		 BEGIN
			Select UserId from UserRegistration where UserName=@UserName and userPassword=@UserPassword and UserStatus=1
		 END
ELSE
		 BEGIN
				  RAISERROR ('InValid UserName and Password. Please try again!.',16,1)
				  RETURN -1 
		 END
Select UserId from UserRegistration where UserName=@UserName and userPassword=@UserPassword and UserStatus=1
GO
/****** Object:  StoredProcedure [dbo].[ValidateAdmin]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[ValidateAdmin] 
(
@adminName Nvarchar(50),
@adminPassword Nvarchar(50)
)
as

IF NOT EXISTS (Select AdminName from AdminLogin where AdminName=@adminName) 
		 BEGIN

				  RAISERROR ('Invalid Admin name. Please try again!.',16,1)
					RETURN -1 
		 END

IF NOT EXISTS (Select AdminPassword from AdminLogin where AdminPassword=@adminPassword) 
		 BEGIN

				  RAISERROR ('Invalid Password. Please try again!.',16,1)
					RETURN -1 
		 END

If EXISTS(Select * from AdminLogin where AdminName=@adminName and AdminPassword=@adminPassword)
		 BEGIN
			Select AdminID from AdminLogin where AdminName=@adminName and AdminPassword=@adminPassword
		 END
ELSE
		 BEGIN
				  RAISERROR ('InValid adminName and Password. Please try again!.',16,1)
				  RETURN -1 
		 END
Select AdminID from AdminLogin where AdminName=@adminName and AdminName=@adminPassword
GO
/****** Object:  StoredProcedure [dbo].[CategoryGroupUpdate]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CategoryGroupUpdate]
@categoryGroupId int,
@categoryGroupName varchar(100)
As
Begin    
if(Select count(*) as cnt from CategoryGroup where CategoryGroupID=@categoryGroupId)=0 
 Begin    
 Insert into CategoryGroup (CategoryGroupName,CreatedOn,CreatedBy)    
 Values (@categoryGroupName,getdate(),1)
 End    
Else
Begin

UPDATE CategoryGroup 
set CategoryGroupName=@categoryGroupName
where CategoryGroupID=@categoryGroupId
END
END
GO
/****** Object:  StoredProcedure [dbo].[CategoryGroupDelete]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[CategoryGroupDelete]
@categoryGroupId int
As
Delete from CategoryGroup where CategoryGroupID=@categoryGroupId
GO
/****** Object:  StoredProcedure [dbo].[UpdateUserDeleteStatus]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[UpdateUserDeleteStatus]
@userid int,
@delvalue int
As
Update UserRegistration set UserDeleted=@delvalue where UserId=@userid
Update AdDetails set AdDeleted=@delvalue where UserId=@userid
GO
/****** Object:  StoredProcedure [dbo].[UpdateUserBlockStatus]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[UpdateUserBlockStatus]
@userid int,
@blockvalue int
As
Update UserRegistration set UserBlocked=@blockvalue where UserId=@userid
Update AdDetails set AdBlocked=@blockvalue where UserId=@userid
GO
/****** Object:  StoredProcedure [dbo].[UpdateImagePath]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[UpdateImagePath]
@imageid int,
@imagepath varchar(1000)
As
Update AdImageDetails set ImagePath=@imagepath where ImageId=@imageid
GO
/****** Object:  StoredProcedure [dbo].[UpdateAdDeleteStatus]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[UpdateAdDeleteStatus]
@adpostid int,
@delvalue int
As
Update AdDetails set AdDeleted=@delvalue where AdPostId=@adpostid
GO
/****** Object:  StoredProcedure [dbo].[UpdateAdBlockStatus]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[UpdateAdBlockStatus]
@adpostid int,
@blockvalue int
As
Update AdDetails set AdBlocked=@blockvalue where AdPostId=@adpostid
GO
/****** Object:  StoredProcedure [dbo].[UpdateActivation]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[UpdateActivation]
@userid int
As
Update UserRegistration set UserStatus=1 where UserId=@userid
GO
/****** Object:  StoredProcedure [dbo].[SelectUserCartDetails]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SelectUserCartDetails]  
(  
@userId int  
)  
As  

Select A.AdPostTitle,A.Description,A.CategoryId,A.CityId,A.CountryId,A.StateId,A.Price,
I.ImagePath,I.VideoLink,C.CategoryName,A.AdPostId,U.UserID,Cr.CartId,Cr.AdPostId
from  
UserRegistration U, AdDetails A, AdImageDetails I,Category C, CartDetails Cr
Where  
Cr.UserId=U.UserId and U.UserId=@userId and A.AdPostId=Cr.AdPostId and I.AdPostId=Cr.AdPostId
and A.CategoryId=C.CategoryId and Cr.CartStatus=0
ORDER BY Cr.CreatedOn ASC
GO
/****** Object:  StoredProcedure [dbo].[SelectUserByEmail]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SelectUserByEmail]  
@email varchar(100)  
as  
select 
U.UserID,U.UserName,U.FirstName,U.LastName,U.Gender,U.UserPassword,U.Email,U.Mobile,U.Address,U.StreetName,U.CityId,U.CountryId,U.StateId,U.ZipCode,
U.AcceptedOn,U.CreatedOn,U.UpdatedOn,C.CountryName,Ci.CityName,S.StateName,U.UserStatus
from UserRegistration U, Country C,City Ci,State S   
where   
U.Email=@email and
U.CityId=Ci.CityId AND U.CountryId=C.CountryId AND U.StateId=S.StateId
GO
/****** Object:  StoredProcedure [dbo].[SelectUserAds]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SelectUserAds]  
(  
@userId int  
)  
As  

Select A.AdPostTitle,A.Description,A.CategoryId,A.CityId,A.CountryId,A.StateId,A.Price,
I.ImagePath,I.VideoLink,C.CategoryName,A.AdPostId,U.UserID
from  
UserRegistration U, AdDetails A, AdImageDetails I,Category C
Where  
A.UserId=U.UserId and U.UserId=@userId and A.AdPostId=I.AdPostId
and A.CategoryId=C.CategoryId
GO
/****** Object:  StoredProcedure [dbo].[SelectState]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[SelectState]
As
Select * from State order by StateName
GO
/****** Object:  StoredProcedure [dbo].[SelectProfile]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SelectProfile]  
@userid int  
as  
select 
U.UserName,U.FirstName,U.LastName,U.Gender,U.UserPassword,U.Email,U.Mobile,U.Address,U.StreetName,U.CityId,U.CountryId,U.StateId,U.ZipCode,
U.AcceptedOn,U.CreatedOn,U.UpdatedOn,C.CountryName,Ci.CityName,S.StateName
from UserRegistration U, Country C,City Ci,State S   
where   
U.UserId=@userid and
U.CityId=Ci.CityId AND U.CountryId=C.CountryId AND U.StateId=S.StateId
GO
/****** Object:  StoredProcedure [dbo].[SelectCountry]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[SelectCountry]
As
Select * from Country order by CountryId
GO
/****** Object:  StoredProcedure [dbo].[SelectCity]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[SelectCity]
As
Select * from City order by CityName
GO
/****** Object:  StoredProcedure [dbo].[SelectCategoryGroup]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SelectCategoryGroup]
As
Select * from CategoryGroup order by CategoryGroupName
GO
/****** Object:  StoredProcedure [dbo].[SelectCategory]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SelectCategory]
As
Select C.CategoryId,C.CategoryName,G.CategoryGroupID,G.CategoryGroupName from Category C, CategoryGroup G
where C.CategoryGroupId=G.CategoryGroupID
 order by CategoryName
GO
/****** Object:  StoredProcedure [dbo].[SelectAllProfile]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SelectAllProfile]  

as  
select *
from UserRegistration
GO
/****** Object:  StoredProcedure [dbo].[SearchUsers]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SearchUsers]
(
@Keyword varchar(50)
)
as
select * from UserRegistration where UserName like '%'+ltrim(rtrim(@Keyword))+'%'
order by UserName
GO
/****** Object:  StoredProcedure [dbo].[SearchAdsByUsername]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SearchAdsByUsername]
(
@Keyword varchar(50)
)
as
select 
A.AdPostTitle,A.AdBlocked,A.AdDeleted,A.AdPostId,
U.UserName,U.FirstName,U.LastName,U.Email,U.UserBlocked,U.UserDeleted,U.UserID
 from AdDetails A, UserRegistration U 
where U.UserName like '%'+ltrim(rtrim(@Keyword))+'%' and A.UserId=U.UserID
order by A.AdPostTitle
GO
/****** Object:  StoredProcedure [dbo].[SearchAdsByKeyword]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SearchAdsByKeyword]
(
@Keyword varchar(50)
)  
As  

Select A.AdPostTitle,A.Description,A.CategoryId,A.CityId,A.CountryId,A.StateId,A.Price,
I.ImagePath,I.VideoLink,C.CategoryName,A.AdPostId,A.UserId,A.AdBlocked,A.AdDeleted
from  
AdDetails A, AdImageDetails I,Category C
Where
A.Keywords LIKE '%'+ltrim(rtrim(@Keyword))+'%' AND
(A.AdPostId=I.AdPostId and A.CategoryId=C.CategoryId)
GO
/****** Object:  StoredProcedure [dbo].[SearchAdsByAdtitle]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SearchAdsByAdtitle]
(
@Keyword varchar(50)
)
as
select 
A.AdPostTitle,A.AdBlocked,A.AdDeleted,A.AdPostId,
U.UserName,U.FirstName,U.LastName,U.Email,U.UserBlocked,U.UserDeleted,U.UserID
 from AdDetails A, UserRegistration U 
where A.AdPostTitle like '%'+ltrim(rtrim(@Keyword))+'%' and A.UserId=U.UserID
order by A.AdPostTitle
GO
/****** Object:  StoredProcedure [dbo].[GetAllAdDetails]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetAllAdDetails]  
As  

Select A.AdPostTitle,A.Description,A.CategoryId,A.CityId,A.CountryId,A.StateId,A.Price,
I.ImagePath,I.VideoLink,C.CategoryName,A.AdPostId,A.UserId,A.AdBlocked,A.AdDeleted
from  
AdDetails A, AdImageDetails I,Category C
Where  
A.AdPostId=I.AdPostId and A.CategoryId=C.CategoryId
GO
/****** Object:  StoredProcedure [dbo].[GetAdDetails]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetAdDetails]  
(  
@adpostId int,  
@userId int  
)  
As  

Select A.AdPostTitle,A.Description,A.Keywords,A.AdTillDate,A.CategoryId,A.CityId,A.CountryId,A.StateId,A.Price,
I.ImagePath,I.VideoLink,C.CategoryName,I.ImageId
from  
UserRegistration U, AdDetails A, AdImageDetails I,Category C
Where  
A.UserId=U.UserId and U.UserId=@userId and A.AdPostId=@adpostId and I.AdPostId=@adpostId
and A.CategoryId=C.CategoryId
GO
/****** Object:  StoredProcedure [dbo].[CreateUserCart]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[CreateUserCart]    
(   
@cartId int,
@userId int,	
@adpostId int,
@idvalue int output
)    
As    
Begin    
if(Select count(*) as cnt from CartDetails where CartId=@cartId)=0 
 Begin    
 Insert into CartDetails (AdPostId,UserId,CreatedOn,CreatedBy,CartStatus)    
 Values (@adpostId,@userId,getdate(),@userId,0)
 End    

set @idvalue=(select SCOPE_IDENTITY())


End
GO
/****** Object:  StoredProcedure [dbo].[CreateUser]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[CreateUser]
(
@UserId int,
@UserName varchar(100),
@FirstName varchar(100),
@LastName varchar(100),
@Gender int,
@UserPassword varchar(100),
@Email varchar(200),
@Mobile varchar(50),
@Address varchar(200),
@StreetName varchar(100),
@CityId int,
@CountryId int,
@StateId int,
@ZipCode varchar(50),
@idvalue int output
)
As
if(Select count(*) as cnt from UserRegistration where UserId=@UserId)=0 
Begin
Insert into UserRegistration
(
UserName,FirstName,LastName,Gender,UserPassword,Email,Mobile,Address,StreetName,CityId,CountryId,StateId,ZipCode,
AcceptedOn,CreatedOn,UpdatedOn,UserStatus
)
 Values
	(
@UserName,@FirstName,@LastName,@Gender,@UserPassword,@Email,@Mobile,@Address,@StreetName,@CityId,@CountryId,@StateId,@ZipCode,
getdate(),getdate(),getdate(),0
)
End

Else
Begin
Update UserRegistration
Set
UserName=@UserName,
FirstName=@FirstName,
LastName=@LastName,
Gender=@Gender,
UserPassword=@UserPassword,
Email=@Email,
Mobile=@Mobile,
Address=@Address,
StreetName=@StreetName,
CityId=@CityId,
CountryId=@CountryId,
StateId=@StateId,
ZipCode=@ZipCode,
AcceptedOn=getdate(),
CreatedOn=getdate(),
UpdatedOn=getdate() where UserId=@UserId
End

set @idvalue=(select SCOPE_IDENTITY())
GO
/****** Object:  StoredProcedure [dbo].[CreateAdPost]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[CreateAdPost]    
(   
@adpostId int,
@adpostTitle varchar(500),	        
@description varchar(1000),     
@keywords varchar(1000),        
@userId int,
@categoryId int,	
@price decimal,       
@stateId int,	
@cityId	int,
@countryId int,
@zipCode varchar(50),        
@adtillDate smalldatetime,	        
@adStatus varchar(50),       
@paidStatus int,		        
@idvalue int output
)    
As    
Begin    
if(Select count(*) as cnt from AdDetails where AdPostId=@adpostId)=0 
 Begin    
 Insert into AdDetails (AdPostTitle,Description,Keywords,UserId,PostedDate,
 CategoryId,Price,StateId,CityId,CountryId,ZipCode,AdTillDate,AdStatus,PaidStatus,PaidDate,CreatedOn,UpdatedOn)    
 Values (@adpostTitle,@description,@keywords,@userId,getdate(),
 @categoryId,@price,@stateId,@cityId,@countryId,@zipCode,@adtillDate,@adStatus,@paidStatus,'',getdate(),getdate())    
 End    
Else
Begin
Update AdDetails
Set
AdPostTitle=@adpostTitle,
Description=@description,
Keywords=@keywords,
UserId=@userId,
PostedDate=getdate(),
CategoryId=@categoryId,
Price=@price,
StateId=@stateId,
CityId=@cityId,
CountryId=@countryId,
ZipCode=@zipCode,
AdTillDate=@adtillDate,
AdStatus=@adStatus,
PaidStatus=@paidStatus,
PaidDate='',
CreatedOn=getdate(),
UpdatedOn=getdate() where AdPostId=@adpostId
End

set @idvalue=(select SCOPE_IDENTITY())


End
GO
/****** Object:  StoredProcedure [dbo].[CreateAdImageDetails]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[CreateAdImageDetails]    
(   
@imageId int,
@adpostId int,	        
@imagePath varchar(1000),     
@videoLink varchar(1000),        
@idvalue int output
)    
As    
Begin    
if(Select count(*) as cnt from AdImageDetails where ImageId=@imageId)=0 
 Begin    
 Insert into AdImageDetails (AdPostId,ImagePath,VideoLink)    
 Values (@adpostId,@imagePath,@videoLink)    
 End    
Else
Begin
Update AdImageDetails
Set
AdPostId=@adpostId,
ImagePath=@imagePath,
VideoLink=@videoLink
 where AdPostId=@adpostId
End

set @idvalue=(select SCOPE_IDENTITY())


End
GO
/****** Object:  StoredProcedure [dbo].[CategoryEdit]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CategoryEdit]
@categoryId int,
@categoryName varchar(50),
@categoryGroupId int
As
Begin    
if(Select count(*) as cnt from Category where CategoryId=@categoryId)=0 
 Begin    
 Insert into Category (CategoryName,CategoryGroupId,CreatedOn,CreatedBy)    
 Values (@categoryName,@categoryGroupId,getdate(),1)
 End    
Else
Begin

UPDATE Category 
set CategoryName=@categoryName,CategoryGroupId=@categoryGroupId
where CategoryId=@categoryId
END
END
GO
/****** Object:  StoredProcedure [dbo].[CategoryDelete]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[CategoryDelete]
@categoryId int
As
Delete from Category where CategoryId=@categoryId
GO
/****** Object:  StoredProcedure [dbo].[AvailableUser]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[AvailableUser] 
(
@Username Nvarchar(50)
)
as
Select UserId from UserRegistration where UserName=LTrim(RTrim(@Username))
GO
/****** Object:  StoredProcedure [dbo].[AvailableMail]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE Procedure [dbo].[AvailableMail] 
(
@email Nvarchar(50)
)
as

Select UserId,Username,Email from UserRegistration where Email=LTrim(RTrim(@email))
GO
/****** Object:  StoredProcedure [dbo].[AdPostDeleteById]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[AdPostDeleteById]
@adpostId int
As
Delete from AdDetails where AdPostId=@adpostId
Delete from AdImageDetails where AdPostId=@adpostId
GO
/****** Object:  StoredProcedure [dbo].[CartDetailDelete]    Script Date: 07/24/2013 20:05:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[CartDetailDelete]
@cartid int
As
Delete from CartDetails where CartId=@cartid
GO
