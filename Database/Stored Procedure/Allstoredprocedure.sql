USE [YardeCart]
GO
/****** Object:  StoredProcedure [dbo].[ValidateUser]    Script Date: 07/09/2013 19:45:03 ******/
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
/****** Object:  StoredProcedure [dbo].[UpdateActivation]    Script Date: 07/09/2013 19:45:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[UpdateActivation]
@userid int
As
Update UserRegistration set UserStatus=1 where UserId=@userid
GO
/****** Object:  StoredProcedure [dbo].[SelectState]    Script Date: 07/09/2013 19:45:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[SelectState]
As
Select * from State order by StateName
GO
/****** Object:  StoredProcedure [dbo].[SelectProfile]    Script Date: 07/09/2013 19:45:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[SelectProfile]  
@userid int  
as  
select 
UserName,FirstName,LastName,Gender,UserPassword,Email,Mobile,Address,StreetName,CityId,CountryId,StateId,ZipCode,
AcceptedOn,CreatedOn,UpdatedOn
from UserRegistration    
where   
UserId=@userid
GO
/****** Object:  StoredProcedure [dbo].[SelectCountry]    Script Date: 07/09/2013 19:45:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[SelectCountry]
As
Select * from Country order by CountryId
GO
/****** Object:  StoredProcedure [dbo].[SelectCity]    Script Date: 07/09/2013 19:45:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[SelectCity]
As
Select * from City order by CityName
GO
/****** Object:  StoredProcedure [dbo].[SelectCategory]    Script Date: 07/09/2013 19:45:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[SelectCategory]
As
Select * from Category order by CategoryName
GO
/****** Object:  StoredProcedure [dbo].[GetAllAdDetails]    Script Date: 07/09/2013 19:45:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetAllAdDetails]  
As  

Select A.AdPostTitle,A.Description,A.CategoryId,A.CityId,A.CountryId,A.StateId,A.Price,
I.ImagePath,I.VideoLink,C.CategoryName,A.AdPostId,A.UserId
from  
AdDetails A, AdImageDetails I,Category C
Where  
A.AdPostId=I.AdPostId and A.CategoryId=C.CategoryId
GO
/****** Object:  StoredProcedure [dbo].[GetAdDetails]    Script Date: 07/09/2013 19:45:03 ******/
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

Select A.AdPostTitle,A.Description,A.CategoryId,A.CityId,A.CountryId,A.StateId,A.Price,
I.ImagePath,I.VideoLink,C.CategoryName
from  
UserRegistration U, AdDetails A, AdImageDetails I,Category C
Where  
A.UserId=U.UserId and U.UserId=@userId and A.AdPostId=@adpostId and I.AdPostId=@adpostId
and A.CategoryId=C.CategoryId
GO
/****** Object:  StoredProcedure [dbo].[CreateUser]    Script Date: 07/09/2013 19:45:03 ******/
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
/****** Object:  StoredProcedure [dbo].[CreateAdPost]    Script Date: 07/09/2013 19:45:03 ******/
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
/****** Object:  StoredProcedure [dbo].[CreateAdImageDetails]    Script Date: 07/09/2013 19:45:03 ******/
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
/****** Object:  StoredProcedure [dbo].[AvailableUser]    Script Date: 07/09/2013 19:45:03 ******/
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
