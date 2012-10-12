CREATE DATABASE hoangha
USE hoangha
GO
--Bang Menu
CREATE TABLE Menu(
	meni_id int primary key identity(1,1),
	name nvarchar(50) unique not null,
	url ntext null,
	typeUrl bit not null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)

--Bang Category
CREATE TABLE Category(
	category_id int primary key identity(1,1),
	name nvarchar(50) unique not null,
	url ntext null,
	[description] ntext null,
	tag ntext null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)

--Bang Category-Image
CREATE TABLE Category_image(
	category_image_id int primary key identity(1,1),
	category_id int not null,
	[image] ntext null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)
ALTER TABLE Category_image ADD CONSTRAINT fk_Category_Image foreign key (category_id) references Category(category_id)

--Bang Product
CREATE TABLE Product(
	product_id int primary key identity(1,1),
	model ntext not null,
	url ntext null,
	category_id int not null,
	dateStart datetime,
	dateUpdate datetime,
	tag ntext null,
	[status] bit default 1,
	price_input float null,
	price_output float null,
	baohanh_id int,
	[view] int default 0,
	[top] bit default 0,
	address_baohanh_id int
)
ALTER TABLE Product ADD CONSTRAINT fk_product_category foreign key (category_id) references Category(category_id)
ALTER TABLE Product ADD CONSTRAINT fk_product_baohanh foreign key (baohanh_id) references Baohanh(baohanh_id)


--Bang Danh muc san pham
CREATE TABLE Danhmucsanpham(
	danhmuc_id int primary key identity(1,1),
	name nvarchar(50) not null,
	url ntext null,
	[description] ntext null,
	tag ntext null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)

--Bang Product - Danh muc san pham
CREATE TABLE Product_Danhmuc(
	product_danhmuc_id int primary key identity(1,1),
	product_id int not null,
	danhmuc_id int not null
)
ALTER TABLE Product_Danhmuc ADD CONSTRAINT fk_product_danhmuc_product foreign key (product_id) references Product(product_id)
ALTER TABLE Product_Danhmuc ADD CONSTRAINT fk_product_danhmuc_danhmuc foreign key (danhmuc_id) references Danhmucsanpham(danhmuc_id)
--Bang Color
CREATE TABLE Color(
	color_id int primary key identity(1,1),
	name nvarchar(50) not null,
	value nvarchar(50) null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)

--Bang Product - Color
CREATE TABLE Product_Color(
	id int primary key identity(1,1),
	product_id int not null,
	color_id int not null
)

ALTER TABLE Product_Color ADD CONSTRAINT fk_product_color_product foreign key (product_id) references Product(product_id)
ALTER TABLE Product_Color ADD CONSTRAINT fk_product_color_color foreign key (color_id) references Color(color_id)
--Bang Address
CREATE TABLE [Address](
	address_id int primary key identity(1,1),
	title ntext not null,
	phone varchar(50) null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)

--Bang Product - Address
CREATE TABLE Product_Address(
	product_address_id int primary key identity(1,1),
	product_id int not null,
	address_id int not null
)
ALTER TABLE Product_Address ADD CONSTRAINT fk_product_address_product foreign key (product_id) references Product(product_id)
ALTER TABLE Product_Address ADD CONSTRAINT fk_product_address_addres foreign key (address_id) references [Address](address_id)

--Bang Baohanh
CREATE TABLE Baohanh(
	baohanh_id int primary key identity(1,1),
	title ntext not null,
	[description] ntext null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)

--Bang Product - Image
CREATE TABLE Product_Image(
	product_image_id int primary key identity(1,1),
	product_id int not null,
	[image] ntext null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)
ALTER TABLE Product_Image ADD CONSTRAINT fk_product_image_product foreign key (product_id) references Product(product_id)
--Bang Product_relate
CREATE TABLE Product_Relate(
	product_relate_id int primary key identity(1,1),
	product_id int not null,
	product_relate int
)
ALTER TABLE Product_Relate ADD CONSTRAINT fk_product_relate_product foreign key (product_id) references Product(product_id)

--Bang Product_sale(giam gia - Khuyen mai)
CREATE TABLE Product_Sale(
	product_sale_id int primary key identity(1,1),
	product_id int not null,
	price float null,
	[description] ntext null,
	dateStart datetime,
	dateEnd datetime,
	dateEdit datetime,
	dateUpdate datetime
)
ALTER TABLE Product_Sale ADD CONSTRAINT fk_product_sale_product foreign key (product_id) references Product(product_id)

--Bang Group_tinhnang
CREATE TABLE Group_Tinhnang(
	group_tinhnang_id int primary key identity(1,1),
	name nvarchar(50) not null,
	[order] int default 1,
	[status] bit default 1
)

--Bang tinhnang
CREATE TABLE Tinhnang(
	tinhnang_id int primary key identity(1,1),
	group_tinhnang_id int not null,
	name ntext not null,
	[order] int default 1,
	[status] bit default 1
)
ALTER TABLE Tinhnang ADD CONSTRAINT fk_tinhnang_group_tinhnang foreign key (group_tinhnang_id) references Group_Tinhnang(group_tinhnang_id)

--Bang Product_tinhnang
CREATE TABLE Product_Tinhnang(
	product_tinhnang_id int primary key identity(1,1),
	tinhnang_id int not null,
	setting_id int not null,
)
ALTER TABLE Product_Tinhnang ADD CONSTRAINT fk_product_tinhnang_tinhnang foreign key (tinhnang_id) references Tinhnang(tinhnang_id)
ALTER TABLE Product_Tinhnang ADD CONSTRAINT fk_product_tinhnang_setting foreign key (setting_id) references Setting(setting_id)


--Bang Setting
CREATE TABLE Setting(
	setting_id int primary key identity(1,1),
	tinhnang_id int not null,
	value ntext not null
)
ALTER TABLE Setting ADD CONSTRAINT fk_setting foreign key (tinhnang_id) references Tinhnang(tinhnang_id)

--Bang phukien tuong thich
CREATE TABLE Product_Phukien(
	product_phukien_id int primary key identity(1,1),
	product_id int not null,
	phukien_id int not null
)
ALTER TABLE Product_Phukien ADD CONSTRAINT fk_product_phukien_product foreign key (product_id) references Product(product_id)
ALTER TABLE Product_Phukien ADD CONSTRAINT fk_product_phukien_phukien foreign key (phukien_id) references Phukien(phukien_id)

--Bang product_news
CREATE TABLE Product_News(
	product_news_id int primary key identity(1,1),
	product_id int not null,
	news_id int not null
)
ALTER TABLE Product_News ADD CONSTRAINT fk_product_news_product foreign key (product_id) references Product(product_id)
ALTER TABLE Product_News ADD CONSTRAINT fk_product_news_news foreign key (news_id) references News(news_id)

--Bang Address_baohanh
CREATE TABLE Address_Baohanh(
	address_baohanh_id int primary key identity(1,1),
	content ntext not null,
	[status] bit default 1
)

--Bang HD_sudung
CREATE TABLE HD_Sudung(
	HD_id int primary key identity(1,1),
	title ntext not null,
	content ntext null,
	url ntext null,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)
--Bang Product_HD_Sudung
CREATE TABLE Product_HD_Sudung(
	product_HD_Sudung int primary key identity(1,1),
	product_id int not null,
	HD_id int not null
)
ALTER TABLE Product_HD_Sudung ADD CONSTRAINT fk_product_product_HD_product foreign key (product_id) references Product(product_id)
ALTER TABLE Product_HD_Sudung ADD CONSTRAINT fk_product_product_HD_HD foreign key (HD_id) references HD_Sudung(HD_id)

--Bang Comment
CREATE TABLE Comment(
	comment_id int primary key identity(1,1),
	product_id int not null,
	title ntext not null,
	sender nvarchar(50) not null,
	email text not null,
	content ntext not null,
	[type] int default 0,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)
ALTER TABLE Comment ADD CONSTRAINT fk_comment_product foreign key (product_id) references Product(product_id)

--Bang danhmuc_phukien
CREATE TABLE Danhmuc_Phukien(
	danhmuc_phukien_id int primary key identity(1,1),
	name ntext not null,
	url ntext null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)
--Bang Phukien
CREATE TABLE Phukien(
	phukien_id int primary key identity(1,1),
	danhmuc_phukien_id int not null,
	name ntext not null,
	url ntext null,
	[description] ntext null,
	price_input float null,
	price_output float null,
	[order] int default 1,
	[status] bit default 1,
	
)
ALTER TABLE Phukien ADD CONSTRAINT fk_phukien_danhmuc_phukien foreign key (danhmuc_phukien_id) references Danhmuc_Phukien(danhmuc_phukien_id)

--Bang Category_news
CREATE TABLE Category_News(
	category_news_id int primary key identity(1,1),
	name nvarchar(50) not null,
	url ntext null,
	[order] int default 1,
	[status] bit default 1
)
--Bang News
CREATE TABLE News(
	news_id int primary key identity(1,1),
	title ntext not null,
	category_news_id int not null,
	[image] ntext null,
	[description] ntext null,
	content ntext null,
	url ntext null,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)
ALTER TABLE News ADD CONSTRAINT fk_news_category_news foreign key (category_news_id) references Category_News(category_news_id)
--Bang Faq 
CREATE TABLE Faq(
	faq_id int primary key identity(1,1),
	question ntext not null,
	anwser ntext null,
	[order] int default 1,
	[status] bit default 1,
	url ntext null,
	dateStart datetime,
	dateUpdate datetime
)
--Bang Introduction
CREATE TABLE Introduction(
	intro_id int primary key identity(1,1),
	title ntext not null,
	content ntext null,
	url ntext null,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)
--Bang Contact
CREATE TABLE Contact(
	contact_id int primary key identity(1,1),
	name ntext not null,
	email ntext not null,
	phone varchar(50) not null,
	title ntext not null,
	content ntext null,
	dateStart datetime,
)

--Bang User
CREATE TABLE [User](
	[user_id] int primary key identity(1,1),
	permission_id int not null,
	username varchar(50) not null,
	[password] text null,
	[address] ntext not null,
	email text not null,
	phone varchar(50) not null,
	birthday datetime not null,
	province ntext not null,
	district ntext not null,
	[status] bit default 0
)
ALTER TABLE [User] ADD CONSTRAINT fk_user_permission foreign key (permission_id) references Permission(permission_id)
--Bang Permission
CREATE TABLE Permission(
	permission_id int primary key identity(1,1),
	name nvarchar(50) not null,
	[order] int default 1,
	[status] int default 1,
	dateStart datetime,
	dateUpdate datetime
)
--Bang Cart
CREATE TABLE Cart(
	cart_id int primary key identity(1,1),
	product_id int not null,
	quantity int null,
	[user_id] int not null
)
--Bang Order
CREATE TABLE [Order](
	order_id int primary key identity(1,1),
	[user_id] int not null,
	price float null,
	[address] ntext null,
	phone varchar(50) null,
	email text null,
	[description] ntext null,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)
ALTER TABLE [Order] ADD CONSTRAINT fk_order_user foreign key ([user_id]) references [User]([user_id])
--Bang Order_detail
CREATE TABLE Order_detail(
	order_detail_id int primary key identity(1,1),
	product_id int not null,
	order_id int not null,
	quantity int not null,
	price float null,
	[description] ntext null,
	[status] bit default 1
)
ALTER TABLE Order_detail ADD CONSTRAINT fk_order_detail_product foreign key (product_id) references Product(product_id)
ALTER TABLE Order_detail ADD CONSTRAINT fk_order_detail_order foreign key (order_id) references [Order]([order_id])
--Bang Quangcao
CREATE TABLE Quangcao(
	quangcao_id int primary key identity(1,1),
	title ntext not null,
	[image] ntext not null,
	vitri_id int not null,
	[order] int default 1,
	[status] bit default 1,
	[dateAdd] datetime,
	dateUpdate datetime
)
ALTER TABLE Quangcao ADD CONSTRAINT fk_quangcao_vitri foreign key (vitri_id) references Vitri(vitri_id)
--Bang Vi tri
CREATE TABLE Vitri(
	vitri_id int primary key identity(1,1),
	name ntext not null,
	[dateAdd] datetime,
	dateUpdate datetime
)
--Bang Product_Group_tinhnang
CREATE TABLE Product_Group_Tinhnang(
	product_group_tinhnang_id int primary key identity(1,1),
	product_id int not null,
	group_tinhnang_id int not null
)
ALTER TABLE Product_Group_Tinhnang ADD CONSTRAINT fk_product_group_tinhnang foreign key (product_id) references Product(product_id)
ALTER TABLE Product_Group_Tinhnang ADD CONSTRAINT fk_product_group_tinhnang_grouptinhnang foreign key (group_tinhnang_id) references Group_Tinhnang(group_tinhnang_id)

ALTER TABLE Product ADD CONSTRAINT fk_address_baohanh_product foreign key (address_baohanh_id) references Address_Baohanh(address_baohanh_id)

