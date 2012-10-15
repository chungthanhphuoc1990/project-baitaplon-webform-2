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