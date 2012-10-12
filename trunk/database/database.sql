CREATE DATABASE hoangha
USE hoangha
GO
--Bang Menu
CREATE TABLE menu(
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
CREATE TABLE Category_Image(
	category_image_id int primary key identity(1,1),
	category_id int not null,
	[image] ntext null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)

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
	price_input double null,
	price_output double null,
	baohanh_id int,
	[view] int default 0,
	[top] bit default 0,
	address_baohanh_id int
)
--Bang Danh muc san pham
CREATE TABLE danhmucsanpham(
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
CREATE TABLE Product_color(
	id int primary key identity(1,1),
	product_id int not null,
	color_id int not null
)

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
CREATE TABLE Product_address(
	product_address_id int primary key identity(1,1),
	product_id int not null,
	address_id int not null
)

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
CREATE TABLE Product_image(
	product_image_id int primary key identity(1,1),
	product_id int not null,
	[image] ntext null,
	[order] int default 1,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)

--Bang Product_relate
CREATE TABLE Product_relate(
	product_relate_id int primary key identity(1,1),
	product_id int not null,
	product_relate int
)

--Bang Product_sale(giam gia - Khuyen mai)
CREATE TABLE Product_sale(
	product_sale_id int primary key identity(1,1),
	product_id int not null,
	price double null,
	[description] ntext null,
	dateStart datetime,
	dateEnd datetime,
	dateEdit datetime,
	dateUpdate datetime
)

--Bang Group_tinhnang
CREATE TABLE group_tinhnang(
	group_tinhnang_id int primary key identity(1,1),
	name nvarchar(50) not null,
	[order] int default 1,
	[status] bit default 1
)

--Bang tinhnang
CREATE TABLE tinhnang(
	tinhnang_id int primary key identity(1,1),
	group_tinhnang_id int not null,
	name ntext not null,
	[order] int default 1,
	[status] bit default 1
)
--Bang Product_tinhnang
CREATE TABLE Product_tinhnang(
	product_tinhnang_id int primary key identity(1,1),
	tinhnang_id int not null,
	setting_id int not null,
)

--Bang Setting
CREATE TABLE Setting(
	setting_id int primary key identity(1,1),
	tinhnang_id int not null,
	value ntext not null
)
--Bang phukien tuong thich
CREATE TABLE Product_phukien(
	product_phukien_id int primary key identity(1,1),
	product_id int not null,
	phukien_id int not null
)

--Bang product_news
CREATE TABLE Product_news(
	product_news_id int primary key identity(1,1),
	product_id int not null,
	news_id int not null
)

--Bang Address_baohanh
CREATE TABLE Address_baohanh(
	address_baohanh_id int primary key identity(1,1),
	content ntext not null,
	[status] bit default 1
)

--Bang HD_sudung
CREATE TABLE HD_sudung(
	HD_id int primary key identity(1,1),
	product_id int not null,
	title ntext not null,
	content ntext null,
	url ntext null,
	[status] bit default 1,
	dateStart datetime,
	dateUpdate datetime
)

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

--Bang danhmuc_phukien
CREATE TABLE Danhmuc_phukie(
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
	price_input double,
	price_output double,
	[order] int default 1,
	[status] bit default 1,
	
)
--Bang Category_news
CREATE TABLE Category_news(
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
	district ntext not null
)
--Bang Permission
CREATE TABLE Permission(
	permission_id int primary key identity(1,1),
	name nvarchar(50) not null,
	[order] int default 1,
	[status] int default 1,
	dateStart datetime,
	dateUpdate datetime
)