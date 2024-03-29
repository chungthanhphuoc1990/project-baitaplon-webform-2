--Menu
--Procedure Insert
CREATE PROCEDURE Insert_Menu (@name nvarchar(50),@url ntext,@typeUrl bit,@order int,@status bit,@dateStart datetime)
AS
	INSERT INTO Menu(name,url,typeUrl,[order],[status],dateStart)
	VALUES(@name,@url,@typeUrl,@order,@status,@dateStart)

--Procedure Update
CREATE PROCEDURE Update_Menu (@menu_id int,@name nvarchar(50),@url ntext,@typeUrl bit,@order int,@status bit,@dateUpdate datetime)
AS
	UPDATE Menu SET name=@name,url=@url,typeUrl=@typeUrl,[order]=@order,[status]=@status,dateUpdate=@dateUpdate
	WHERE menu_id=@menu_id
--Procedure Delete
CREATE PROCEDURE Delete_Menu (@menu_id int)
AS
	DELETE FROM Menu WHERE menu_id=@menu_id
--View Select All Menu
CREATE VIEW Select_All_Menu
AS
	SELECT * FROM Menu

--Category
--Procedure Insert
CREATE PROCEDURE Insert_Category (@name nvarchar(50),@url ntext,@description ntext,@tag ntext,@order int,@status bit,@dateStart datetime )
AS
	INSERT INTO Category(name,url,[description],tag,[order],[status],dateStart)
	VALUES(@name,@url,@description,@tag,@order,@status,@dateStart)

--Procedure Update
CREATE PROCEDURE Update_Category (@category_id int,@name nvarchar(50),@url ntext,@description ntext,@tag ntext,@order int,@status bit,@dateUpdate datetime )
AS
	UPDATE Category SET name=@name,url=@url,[description]=@description,tag=@tag,[order]=@order,[status]=@status,dateUpdate=@dateUpdate
	WHERE category_id=@category_id

--Procedure Delete
CREATE PROCEDURE Delete_Category (@category_id int)
AS
	DELETE FROM Category WHERE category_id=@category_id
--View Select All Category
CREATE VIEW Select_All_Category
AS
	SELECT * FROM Category

--Address
--Procedure Insert
CREATE PROCEDURE Insert_Address (@title ntext,@phone varchar(50),@order int,@status bit,@dateStart datetime)
AS
	INSERT INTO [Address](title,phone,[order],[status],dateStart)
	VALUES(@title,@phone,@order,@status,@dateStart)
--Procedure Update
CREATE PROCEDURE Update_Address (@address_id int,@title ntext,@phone varchar(50),@order int,@status bit,@dateUpdate datetime)
AS
	UPDATE [Address] SET title=@title,phone=@phone,[order]=@order,[status]=@status,dateUpdate=@dateUpdate
	WHERE address_id=@address_id
--Procedure Delete
CREATE PROCEDURE Delete_Address (@address_id int)
AS
	DELETE FROM [Address] WHERE address_id=@address_id
--View Select All Address
CREATE VIEW Select_All_Address
AS
	SELECT * FROM [Address]

--AddressBaohanh
--Procedure Insert
CREATE PROCEDURE Insert_AddressBaohanh (@content ntext,@status bit)
AS
	INSERT INTO Address_Baohanh(content,[status])
	VALUES(@content,@status)
--Procedure Update
CREATE PROCEDURE Update_AddressBaohanh (@address_baohanh_id int,@content ntext,@status bit)
AS
	UPDATE Address_Baohanh SET content=@content,[status]=@status
	WHERE address_baohanh_id = @address_baohanh_id
--Procedure Delete
CREATE PROCEDURE Delete_AddressBaohanh (@address_baohanh_id int)
AS
	DELETE FROM Address_Baohanh
	WHERE address_baohanh_id = @address_baohanh_id

--View Select All Address_Baohanh
CREATE VIEW Select_All_Address_Baohanh
AS
	SELECT * FROM Address_Baohanh

--Comments
--Procedure Insert
CREATE PROCEDURE Insert_Comments (@product_id int,@title ntext,@sender nvarchar(50),@email text,@content ntext,@type int,@status bit,@dateStart datetime)
AS
	INSERT INTO Comment(product_id,title,sender,email,content,[type],[status],dateStart)
	VALUES(@product_id,@title,@sender,@email,@content,@type,@status,@dateStart)

--Procedure Update
CREATE PROCEDURE Update_Comments (@comment_id int,@product_id int,@title ntext,@sender nvarchar(50),@email text,@content ntext,@type int,@status bit,@dateUpdate datetime)
AS
	UPDATE Comment SET product_id=@product_id,title=@title,sender=@sender,email=@email,content=@content,[type]=@type,[status]=@status,dateUpdate=@dateUpdate
	WHERE comment_id=@comment_id
--Procedure Delete
CREATE PROCEDURE Delete_Comments (@comment_id int)
AS
	DELETE FROM Comment
	WHERE comment_id=@comment_id
--View select All comment
CREATE VIEW Select_All_Comments
AS
	SELECT * FROM Comment

--Vitri
--Procedure insert
CREATE PROCEDURE Insert_Vitri (@name ntext,@dateAdd datetime)
AS
	INSERT INTO Vitri(name,[dateAdd])
	VALUES(@name,@dateAdd)

--Procedure update
CREATE PROCEDURE Update_Vitri (@vitri_id int,@name ntext,@dateAdd datetime)
AS
	UPDATE Vitri SET name = @name,[dateAdd]=@dateAdd
	WHERE vitri_id=@vitri_id

--Procedure delete
CREATE PROCEDURE Delete_Vitri (@vitri_id int)
AS
	DELETE FROM Vitri
	WHERE vitri_id=@vitri_id

--View Select All Vitri
CREATE VIEW Select_All_Vitri
AS
	SELECT * FROM Vitri

--Config
--View Select all config
CREATE VIEW Select_All_Comments
AS
	SELECT * FROM Comment

--Procedure update
CREATE PROCEDURE Update_Config (@config_id int,@company ntext,@title ntext,@description ntext,@address ntext,@phone ntext,@email ntext,@website ntext,@logo ntext,@favicon ntext)
AS
	UPDATE Config SET company=@company,title=@title,[description]=@description,
	[address]=@address,phone=@phone,email=@email,website=@website,logo=@logo,favicon=@favicon
	WHERE config_id=@config_id

--Permission
--View Select all permission
CREATE VIEW Select_All_Permission
AS
	SELECT * FROM Permission
--Procedure Insert
CREATE PROCEDURE Insert_Permission (@name nvarchar(50),@order int,@status int,@dateStart datetime)
AS
	INSERT INTO Permission(name,[order],[status],dateStart)
	VALUES(@name,@order,@status,@dateStart)

--Procedure Update
CREATE PROCEDURE Update_Permission (@permission_id int,@name nvarchar(50),@order int,@status int,@dateUpdate datetime)
AS
	UPDATE Permission SET name=@name,[order]=@order,[status]=@status,dateStart=@dateUpdate
	WHERE permission_id=@permission_id

--Procedure Delete
CREATE PROCEDURE Delete_Permission (@permission_id int)
AS
	DELETE FROM Permission
	WHERE permission_id=@permission_id

--User
--View Select all user
CREATE VIEW Select_All_User
AS
	SELECT u.*,p.name AS permission FROM [User] AS u INNER JOIN Permission AS p ON u.permission_id = p.permission_id

--Procedure Insert
CREATE PROCEDURE Insert_User (@permission_id int,@username varchar(50),@password text,@address ntext,@email text,@phone varchar(50),@birthday datetime,@province ntext,@district ntext,@status bit,@dateStart datetime)
AS
	INSERT INTO [User](permission_id,username,[password],[address],email,phone,birthday,province,district,[status],dateStart)
	VALUES(@permission_id,@username,@password,@address,@email,@phone,@birthday,@province,@district,@status,@dateStart)

--Procedure Update
CREATE PROCEDURE Update_User (@user_id int,@permission_id int,@username varchar(50),@password text,@address ntext,@email text,@phone varchar(50),@birthday datetime,@province ntext,@district ntext,@status bit,@dateUpdate datetime)
AS
	UPDATE [User] SET permission_id=@permission_id,username=@username,[password]=@password,[address]=@address,email=@email,phone=@phone,
	birthday=@birthday,province=@province,district=@district,[status]=@status,dateUpdate=@dateUpdate
	WHERE [user_id]=@user_id

--Procedure Delete
CREATE PROCEDURE Delete_User (@user_id int)
AS
	DELETE FROM [User]
	WHERE [user_id]=@user_id






--Product
--Procedure Insert
CREATE VIEW Select_All_Product
AS
	SELECT * FROM Product