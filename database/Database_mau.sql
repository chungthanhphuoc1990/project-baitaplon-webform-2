--Insert bang Menu
INSERT INTO Menu (name,url,typeUrl,[order],[status],dateStart) VALUES(N'Trang chu',N'',1,1,1,'08-21-2012')
/*--trong do:
	name: ten cua menu (Can thay doi)
	cac du lieu kkhac de mac dinh
*/
--Insert bang Category
INSERT INTO Category(name,url,[description],tag,[order],[status],dateStart) VALUES(N'Apple',N'','Mo ta',N'apple',1,1,'2012-10-12')
/*
Trong do:
	name: ten cua loai san pham
	[description]: Mo ta cua loai san pham
	tag: Cac the cung loai (vi du: apple, dien thoai cam ung)
	cac du lieu khac de mac dinh
*/
--Insert bang Category_image
INSERT INTO Category_image(category_id,[image],[order],[status],dateStart) VALUES(1,N'image',1,1,'2012-10-12')
/*
Trong do:
	[image]: la duong dan den file anh cua category
*/
--Insert bang Product
INSERT INTO Product(model,url,category_id,dateStart,tag,[status],price_input,price_output,baohanh_id,[view],[top],address_baohanh_id) VALUES()
/*
Trong do:
	model: ten cua san pham
	url: de trong
	category_id: id cua bang category
	dateStart: insert theo dinh dang '2012-10-12'
	tag: cac the cung loai (vi du: dien thoai cam ung, dien thoai samsung)
	status: 1
	price_input: gia cua san pham nhap vao
	price_output: gia cua san pham ban ra
	baohanh_id: 1
	[view]:0;
	[top]:0;
	address_baohanh_id: 1
*/
--Insert bang Danhmucsanpham
INSERT INTO Danhmucsanpham (name,url,[description],tag,[order],[status],dateStart)
VALUES(N'Hang cong ty',N'',N'Mo ta',N'hang cong ty',1,1,'2012-10-12')
/*
Trong do:
	name: ten danh muc san pham
	url: de trong
	[description]: mo ta danh muc san pham
	tag: giong name
	order: 1
	status:1
	dateStart:'2012-10-12'
*/
--Insert bang Product_Danhmuc
INSERT INTO Product_Danhmuc(product_id,danhmuc_id)
VALUES(1,1)
/*
Trong do:
	product_id: id cua san pham (trong bang Product)
	danhmuc_id: id cua danh muc san pham (trong bang Danhmucsanpham)
*/
--Insert bang Color
INSERT INTO Color(name,value,[order],[status],dateStart)
 VALUES(N'Do',N'#eeeeee',1,1,'2012-10-12')
/*
Trong do:
	name: ten mau (xanh, vang)
	value: ma mau (#ccc; #eee)
	order:1
	status:1
	dateStart:'2012-10-12'
*/
--Insert bang Product_Color
INSERT INTO Product_Color(product_id,color_id) VALUES(1,1)
/*
Trong do:
	product_id: id cua san pham (trong bang Product)
	color_id: id cua mau (trong bang Color)
*/
--Insert bang Address
INSERT INTO [Address] (title,phone,[order],[status],dateStart)
VALUES(N'Q.Cau Giay - Ha Noi','0128927822',1,1,'2012-10-12')
/*
Trong do: 
	title: dia chi
	phone: so dien thoai
	order:1
	status:1
	dateStart: '2012-10-12'
*/
--Insert bang Product_Address
INSERT INTO Product_Address(product_id,address_id)
VALUES(1,1)
/*
Trong do:
	product_id: id cua san pham
	address_id: id cua bang Address
*/
--Insert Baohanh
INSERT INTO Baohanh(title,[description],[order],[status],dateStart) 
VALUES(N'Bao hanh 12 thang tai cong ty',N'Bao hanh cac loai san pham Nokia, Apple',1,1,'2012-10-12')
/*
Trong do:
	title: Thoi gian bao hanh
	description: mo ta 
	order:1
	status:1
	dateStart:'2012-10-12'
*/
--Insert bang Product_Image
INSERT INTO Product_Image(product_id,[image],[order],[status],dateStart)
VALUES(1,N'image',1,1,'2012-10-12')
/*
Trong do:
	product_id: id cua san pham
	image: duong dan toi file anh
	order: 1
	status: 1
	dateStart: '2012-10-12'
*/
--Insert Product_Relate
INSERT INTO Product_Relate(product_id,product_relate)
VALUES(1,2)
/*
Trong do:
	product_id:id cua san pham
	product_relate: id cua san pham lien quan (lay trong bang Product)
*/
--Insert Product_Sale
INSERT INTO Product_Sale(product_id,price,[description],dateStart,dateEnd,dateEdit)
VALUES(1,21000000,N'Giam gia hang cong ty','2012-10-12','2012-10-30','2012-10-12')
/*
Trong do:
	product_id: id cua san pham
	price: gia khuyen mai
	description: mo ta san pham khuyen mai
	dateStart,dateEnd,dateEdit: '2012-10-12'
*/
--Insert Group_Tinhnang
INSERT INTO Group_Tinhnang(name,[order],[status])
VALUES(N'Thong tin co ban',1,1)
/*
Trong do:
	name: Tham khao trang http://www.hoanghamobile.com/dien-thoai/blackberry/blackberry-bold-touch-9900---chinh-hang-540.aspx
	trong tab "Tính năng"
	order:1
	status:1
*/
--Insert Tinhnang
INSERT INTO Tinhnang(group_tinhnang_id,name,[order],[status])
VALUES(1,N'Tinh nang noi bat',1,1)
/*
Trong do:
	group_tinhnang_id: id trong bang Group_Tinhnang
	name: ten cua tinh nang
	order: 1,
	status: 1
*/
--Insert bang Product_Tinhnang
INSERT INTO Product_Tinhnang(product_id,tinhnang_id,setting_id)
VALUES(1,1,1)
/*
Trong do:
	product_id: id cua san pham
	tinhnang_id:id cua tinh nang (Bang Tinhnang)
	setting_id: id cua bang setting tuong ung voi tung loai tinh nang
*/
--Insert bang Setting
INSERT INTO Setting(tinhnang_id,value)
VALUES(1,N'Cam ung da diem')
/*
Trong do:
	tinhnang_id: id cua bang Tinhnang
	value: ten thuoc tinh vi du: Kết nối 3G, Wi-Fi 802.11 b/g/n, A-GPS, Bluetooth
*/
--Insert Product_Phukien
INSERT INTO Product_Phukien(product_id,phukien_id)
VALUES(1,1)
/*
Trong do:
	product_id:id cua san pham
	phukien_id: id cua bang phukien
*/
--Insert Product_News
INSERT INTO Product_News(product_id,news_id)
VALUES(1,1)
/*
Trong do:
	product_id: id cua san pham
	news_id: id cua bang News
*/
--Insert Address_Baohanh
INSERT INTO Address_Baohanh(content,[status])
VALUES(N'Noi dung',1)
/*
Trong do:
	content: dia chi bao hanh
	status: 1
*/
--Insert bang HD_Sudung (Huong dan su dung)
INSERT INTO HD_Sudung(title,content,url,[status],dateStart)
VALUES(N'Tieu de',N'Noi dung',N'',1,'2012-10-12')
/*
Trong do:
	title: tieu de cua phan huong dan (Hướng dẫn thanh toán đơn hàng và thông tin tài khoản)
	content:Noi dung cua phan huong dan
	url:de trong
	status:1
	dateStart:'2012-10-12'
*/
--Insert bang Product_HD_Sudung
INSERT INTO Product_HD_Sudung(product_id,HD_id)
VALUES(1,1)
/*
Trong do:
	product_id: id cua san pham
	HD_id: id cua bang HD_sudung
*/
--Insert
INSERT INTO Comment(title,sender,email,content,[type],[status],dateStart)
VALUES(N'Tieu de',N'Nguoi gui','email',N'Noi dung gui',1,'2012-10-12')
/*
Trong do:
	title: tieu de gui
	sender: ten nguoi gui
	email: email
	content: noi dung gui
	type:1
	dateStart:'2012-10-12'
*/
--Insert bang Phukien
INSERT INTO Danhmuc_Phukien(name,url,[order],[status],dateStart)
VALUES(N'Phu kien Ipad',N'',1,1,'2012-10-12')
/*
Trong do:
	name: ten phu kien
	url: de trong
	order:1
	status:1
	dateStart:'2012-10-12'
*/
--Insert bang
INSERT INTO Phukien(danhmuc_phukien_id,name,url,[description],price_input,price_output,[order],[status])
VALUES(1,N'Bao da Ipad',N'',N'Mo ta',100000,120000,1,1)
/*
Trong do: 
	danhmuc_phukien_id: id cua bang Danhmuc_Phukien
	name: ten phu kien
	url: de trong
	description: mo ta phu kien
	price_input: gia nhap
	price_output: gia ban
	order:1
	status:1
*/
--Insert bang Category_News
INSERT INTO Category_News(name,url,[order],[status])
VALUES(N'Tin khuyen mai',N'',1,1)
/*
Trong do:
	name: ten loai tin
	url: de trong
	order:1
	status:1
*/
--Insert Bang News
INSERT INTO News(title,category_news_id,[image],[description],content,url,[status],dateStart)
VALUES(N'Tieu de tin',1,N'image',N'Mo ta',N'Noi dung',N'',1,'2012-10-12')
/*
Trong do:
	title:Tieu de tin
	category_news_id: id cua bang Category_News
	image: duong dan toi file anh
	description: noi dung tom tat cua tin
	content: noi dung tin
	url:de trong
	status:1
	dateStart:'2012-10-12'
*/
--Insert bang Faq
INSERT INTO Faq(question,anwser,[order],[status],url,dateStart)
VALUES(N'Cau hoi',N'Cau tra loi',1,1,N'','2012-10-12')
/*
Trong do:
	question: cau hoi
	anwser: tra loi
	order:1
	status:1
	url:de trong
	dateStart:'2012-10-12'
*/
--Insert
INSERT INTO Introduction(title,content,url,[status],dateStart)
VALUES(N'Tieu de',N'Noi dung',N'',1,'2012-10-12')
/*
Trong do:
	title: tieu de tin
	content: noi dung tin
	url: de trong
	status:1,
	dateStart: '2012-10-12'
*/

INSERT INTO Contact(name,email,phone,title,content,dateStart)
VALUES(N'Ten ',N'email','0896868632',N'Tieu de',N'Noi dung','2012-10-12')
/*
Trong do:
	name: ten lien he
	email: email
	phone: so dien thoai
	title:tieu de
	content:noi dung
	dateStart: '2012-10-12'
*/

INSERT INTO [User](permission_id,username,[password],[address],email,phone,birthday,province,district,[status],dateStart)
VALUES(1,'thangepc','1234',N'Ha Noi','email','099878968','1987-08-30',N'Ha Noi city',N'Ung hoa',1,'2012-10-12')
/*
Trong do:
	permission_id: id cua bang Permission
	username: ten dang nhap
	password: mat khau
	address: dia chi lien he
	email: email
	phone: dien thoai
	birthday: ngay sinh
	province: tinh
	district: huyen
	status:1
	dateStart:'2012-10-12'
*/

INSERT INTO Permission(name,[order],[status],dateStart)
VALUES(N'Admin',1,1,'2012-10-12')
/*
Trong do:
	name:'Admin','User'...
	order:1
	status:1
	dateStart:'2012-10-12'
*/

INSERT INTO [Order]([user_id],price,[address],phone,email,[description],[status],dateStart)
VALUES(1,121000,N'Ha Noi','097665562','email',N'Mo ta',1,'2012-10-12')
/*
Trong do:
	user_id: id cua nguoi dung
	price: gia cua san pham
	address: dia chi nhan hang
	phone: so dien thoai
	email: email
	description: Ghi chu
	status:1
	dateStart: '2012-10-12'
*/

INSERT INTO Order_detail(product_id,order_id,quantity,price,[description],[status])
VALUES(1,1,121,122000,N'Mo ta',1)
/*
Trong do:
	product_id:id san pham
	order_id:id cua hoa don trong bang Order
	quantity: so luong
	price: gia cua san pham
	description: mo ta
	status: 1
*/

INSERT INTO Quangcao(title,[image],vitri_id,[order],[status],[dateAdd])
VALUES(N'Tieu de',N'image',1,1,1,'2012-10-12')
/*
Trong do:
	title: tieu de quang cao
	vitri_id: id trong bang Vitri
	order:1
	status:1
	dateAdd:'2012-10-12'
*/

INSERT INTO Vitri(name,[dateAdd])
VALUES(N'Phai','2012-10-12')
/*
Trong do:
	name: Ten cua vi tri (Phai, trai, tren, duoi)
	dateAdd:'2012-10-12'
*/

INSERT INTO Product_Group_Tinhnang(product_id,group_tinhnang_id)
VALUES(1,1)
/*
Trong do:
	product_id: id cua san pham
	group_tinhnang_id: id cua bang group tinh nang
*/