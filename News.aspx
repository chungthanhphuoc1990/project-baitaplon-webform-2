<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/News.master" CodeFile="News.aspx.cs" Inherits="News" %>

<asp:Content runat="server" ContentPlaceHolderID="meta">
    

</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="title">Tin tức | Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="head">
    <link type="text/css" rel="stylesheet" href="Styles/reset.css" />
    <link type="text/css" rel="stylesheet" href="Styles/styles.css" />
    <link href="Styles/jquery.multiSelect.css" rel="stylesheet" type="text/css" />
    <link href="Styles/slider.css" rel="stylesheet" type="text/css" />
    <link href="Styles/vMenu.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-1.6.1.min.js" type="text/javascript"></script>
    <script src="Scripts/jquery-ui-1.8.12.custom.min.js" type="text/javascript"></script>
    <link href="Styles/jquery-ui-1.8.5.custom-black-gray.css" rel="stylesheet" type="text/css" media="screen" />
    <script src="Scripts/jquery.multiselect.js" type="text/javascript"></script>
    <script src="Scripts/WebScript.js" type="text/javascript"></script>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="block_left">
    <div class="box-hot-news-c">
        <h3>Tin nổi bật</h3>
        <ul>
            <li class="alt1">
            <div class="hot-news-item"> <a class="img" href="/tin-tuc/san-pham-moi/htc-sap-tung-superphone-khung-toc-do-17ghz--154.aspx"><img src="Products/201207171027057208_superphone.jpg" title="HTC sắp tung superphone 'khủng' tốc độ 1,7GHz " /></a> <a class="title" title="HTC sắp tung superphone 'khủng' tốc độ 1,7GHz " href="/tin-tuc/san-pham-moi/htc-sap-tung-superphone-khung-toc-do-17ghz--154.aspx">HTC sắp tung superphone 'khủng' tốc độ 1,7GHz </a> <br />
            </div>
            </li>
            <li class="alt2">
            <div class="hot-news-item"> <a class="img" href="/tin-tuc/tin-cong-nghe/can-canh-de-khung-samsung-galaxy-s3-145.aspx"><img src="Products/201205211553135067_s3_9300.jpg" title="Cận cảnh 'dế khủng' Samsung Galaxy S3" /></a> <a class="title" title="Cận cảnh &#39;dế khủng&#39; Samsung Galaxy S3" href="/tin-tuc/tin-cong-nghe/can-canh-de-khung-samsung-galaxy-s3-145.aspx">Cận cảnh &#39;dế khủng&#39; Samsung Galaxy S3</a> <br />
            </div>
            </li>
            <li class="alt1">
            <div class="hot-news-item"> <a class="img" href="/tin-tuc/huong-dan-dat-hang/huong-dan-dat-hang-truc-tuyen-tren-website-hoanghamobile-149.aspx"><img src="Products/201207112319537052_dathang.jpg" title="Hướng dẫn đặt hàng trực tuyến trên website Hoanghamobile" /></a> <a class="title" title="Hướng dẫn đặt h&#224;ng trực tuyến tr&#234;n website Hoanghamobile" href="/tin-tuc/huong-dan-dat-hang/huong-dan-dat-hang-truc-tuyen-tren-website-hoanghamobile-149.aspx">Hướng dẫn đặt h&#224;ng trực tuyến tr&#234;n website Hoanghamobile</a> <br />
            </div>
            </li>
            <li class="alt2">
            <div class="hot-news-item"> <a class="img" href="/tin-tuc/tin-tu-hoang-ha/thong-bao-tuyen-dung-vi-tri-nhan-vien-ban-hang-va-nhan-vien-bao-ve-92.aspx"><img src="Products/201108291418213593_TUYENDUNG copy.png" title="Thông báo tuyển dụng vị tri nhân viên bán hàng và nhân viên bảo vệ" /></a> <a class="title" title="Th&#244;ng b&#225;o tuyển dụng vị tri nh&#226;n vi&#234;n b&#225;n h&#224;ng v&#224; nh&#226;n vi&#234;n bảo vệ" href="/tin-tuc/tin-tu-hoang-ha/thong-bao-tuyen-dung-vi-tri-nhan-vien-ban-hang-va-nhan-vien-bao-ve-92.aspx">Th&#244;ng b&#225;o tuyển dụng vị tri nh&#226;n vi&#234;n b&#225;n h&#224;ng v&#224; nh&#226;n vi&#234;n bảo vệ</a> <br />
            </div>
            </li>
            <li class="alt1">
            <div class="hot-news-item"> <a class="img" href="/tin-tuc/tin-tu-hoang-ha/ban-muon-ban-may-cho-hoanghamobile--132.aspx"><img src="Products/201109241435305666_hopta_hoanghamobile.jpg" title="BẠN MUỐN BÁN MÁY CHO HOANGHAMOBILE ?" /></a> <a class="title" title="BẠN MUỐN B&#193;N M&#193;Y CHO HOANGHAMOBILE ?" href="/tin-tuc/tin-tu-hoang-ha/ban-muon-ban-may-cho-hoanghamobile--132.aspx">BẠN MUỐN B&#193;N M&#193;Y CHO HOANGHAMOBILE ?</a> <br />
            </div>
            </li>
            <li class="alt2">
            <div class="hot-news-item"> <a class="img" href="/tin-tuc/tin-tu-hoang-ha/gioi-thieu-hoang-ha-mobile-10.aspx"><img src="Products/201108201645128437_HOANGHAMOBILE.jpg" title="Giới thiệu Hoàng Hà Mobile" /></a> <a class="title" title="Giới thiệu Ho&#224;ng H&#224; Mobile" href="/tin-tuc/tin-tu-hoang-ha/gioi-thieu-hoang-ha-mobile-10.aspx">Giới thiệu Ho&#224;ng H&#224; Mobile</a> <br />
            </div>
            </li>
            <li class="alt1">
            <div class="hot-news-item"> <a class="title" title="Samsung Galaxy S3 ch&#237;nh thức tr&#236;nh l&#224;ng " href="/tin-tuc/smartphone/samsung-galaxy-s3-chinh-thuc-trinh-lang--146.aspx">Samsung Galaxy S3 ch&#237;nh thức tr&#236;nh l&#224;ng </a> <br />
            </div>
            </li>
            <li class="alt2">
            <div class="hot-news-item"> <a class="img" href="/tin-tuc/san-pham-moi/nhieu-smartphone-manh-duoi-10-trieu-36.aspx"><img src="Products/201107220940452507_nokia-nokia.jpg" title="Nhiều smartphone mạnh dưới 10 triệu" /></a> <a class="title" title="Nhiều smartphone mạnh dưới 10 triệu" href="/tin-tuc/san-pham-moi/nhieu-smartphone-manh-duoi-10-trieu-36.aspx">Nhiều smartphone mạnh dưới 10 triệu</a> <br />
            </div>
            </li>
        </ul>
        </div>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="maincontent">
    <div class="box-news-l">
    <div id="AD_Zone_81"></div>
    <div class="box-news">
    <div class="box-title">
      <div class="box-title-c"> <a href="/tin-tuc/">Tin tức</a> » <a class="actived" class="title" href="/tin-tuc/tin-khuyen-mai-2.aspx">Tin khuyến mại</a> </div>
    </div>
    <div class="list-news">
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/tin-khuyen-mai/xa-hang-gia-soc-va-qua-tang-mua-he-148.aspx"><img src="Products/201206220955184088_Copy of mota-s11_.jpg" title="Xả hàng giá sốc và quà tặng mùa hè." /></a> <a class="title" href="/tin-tuc/tin-khuyen-mai/xa-hang-gia-soc-va-qua-tang-mua-he-148.aspx">Xả h&#224;ng gi&#225; sốc v&#224; qu&#224; tặng m&#249;a h&#232;.</a><br />
    <div class="date"> <span class="label-date">Cập nhật:</span> <span class="date-data">26/06/2012 01:27:52 PM</span> </div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> <strong><em>Hoanghamobile xin gửi đến qu&yacute; kh&aacute;ch h&agrave;ng chương tr&igrave;nh giảm gi&aacute; đối với h&agrave;ng tồn kho tại si&ecirc;u thị 382 Nguyễn Văn Cừ như sau:</em></strong></p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="title" href="/tin-tuc/tin-khuyen-mai/xa-hang-ton-kho-giam-gia-len-toi-50-tai-382-nguyen-van-cu-144.aspx">Xả h&#224;ng tồn kho giảm gi&#225; l&#234;n tới 50% tại 382 Nguyễn văn Cừ</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">17/04/2012 05:32:14 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> <strong><em>Hoanghamobile xin gửi đến qu&yacute; kh&aacute;ch h&agrave;ng chương tr&igrave;nh giảm gi&aacute; đối với h&agrave;ng tồn kho tại si&ecirc;u thị 382 Nguyễn Văn Cừ như sau:</em></strong></p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/tin-khuyen-mai/qua-tang-tri-an-mung-xuan-nham-thin-135.aspx"><img src="Products/201112310921127812_chucmungnammoi2012_hoanghamobile.png" title="Quà tặng tri ân, mừng xuân Nhâm Thìn." /></a><a class="title" href="/tin-tuc/tin-khuyen-mai/qua-tang-tri-an-mung-xuan-nham-thin-135.aspx">Qu&#224; tặng tri &#226;n, mừng xu&#226;n Nh&#226;m Th&#236;n.</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">05/01/2012 09:17:01 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Xu&acirc;n đ&atilde; sắp đến, tết Nh&acirc;m Th&igrave;n đang về, c&aacute;c bạn đang muốn t&igrave;m cho m&igrave;nh những chiếc điện thoại thật s&agrave;nh điệu để đi du xu&acirc;n, c&aacute;c bạn muốn một chiếc điện thoại để giữ sự li&ecirc;n lạc trong ng&agrave;y tết hay c&aacute;c bạn muốn c&oacute; một chiếc điện thoại, m&aacute;y t&iacute;nh bảng để giải tr&iacute; trong những ng&agrave;y n&agrave;y.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/tin-khuyen-mai/nhanh-tay-trung-qua-tang-khi-dat-mua-samsung-galaxy-tab-101-62.aspx"><img src="Products/201108151850387952_Samsung-Galaxy-Tab-10.1-viewfinder.JPG" title="Nhanh tay trúng quà tặng khi đặt mua Samsung Galaxy Tab 10.1" /></a><a class="title" href="/tin-tuc/tin-khuyen-mai/nhanh-tay-trung-qua-tang-khi-dat-mua-samsung-galaxy-tab-101-62.aspx">Nhanh tay tr&#250;ng qu&#224; tặng khi đặt mua Samsung Galaxy Tab 10.1</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">19/08/2011 09:11:01 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Chiếc <span class="VietAdTextLink" id="link0" style="text-decoration: underline; border-bottom-style: solid; border-bottom-width: 1px; white-space: nowrap;">m&aacute;y t&iacute;nh</span> bảng si&ecirc;u mỏng của Samsung mang t&ecirc;n Galaxy Tab 10.1 sẽ ch&iacute;nh thức b&aacute;n tại Việt Nam trong thời gian sắp tới.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    </div>
    </div>
    <div class="box-news">
    <div class="box-title">
      <div class="box-title-c"><a href="/tin-tuc/">Tin tức</a>»<a class="actived" class="title" href="/tin-tuc/tin-tu-hoang-ha-3.aspx">Tin từ Ho&#224;ng H&#224;</a></div>
    </div>
    <div class="list-news">
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/tin-tu-hoang-ha/thong-bao-tuyen-dung-nhan-su-147.aspx"><img src="Products/201108291418213593_TUYENDUNG copy.png" title="Thông báo tuyển dụng nhân sự" /></a><a class="title" href="/tin-tuc/tin-tu-hoang-ha/thong-bao-tuyen-dung-nhan-su-147.aspx">Th&#244;ng b&#225;o tuyển dụng nh&#226;n sự</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">14/06/2012 09:08:55 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Hiện nay,do nhu cầu ph&aacute;t triển kinh doanh v&agrave; mở rộng hệ thống b&aacute;n lẻ,Hoanghamobile cần tuyển nh&acirc;n vi&ecirc;n c&aacute;c vị tr&iacute; sau:</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/tin-tu-hoang-ha/blackberry-8520-chinh-hang-gia-soc-140.aspx"><img src="Products/201201281052311818_ads_8520 copy copy.png" title="Blackberry 8520 chính hãng giá sốc." /></a><a class="title" href="/tin-tuc/tin-tu-hoang-ha/blackberry-8520-chinh-hang-gia-soc-140.aspx">Blackberry 8520 ch&#237;nh h&#227;ng gi&#225; sốc.</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">01/02/2012 10:05:28 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Bạn đang c&oacute; nhu cầu sở hữu một chiếc điện thoại đẳng cấp của h&atilde;ng Blackberry, bạn đang do dự ? về chất lượng hay về gi&aacute; cả ? BlackBerry Curve 8520 ho&agrave;n to&agrave;n c&oacute; thể khiến bạn h&agrave;i l&ograve;ng. Tại Hoanghamobile Curve 8520 ch&iacute;nh h&atilde;ng gi&aacute; chỉ c&ograve;n 3.990.000 VNĐ.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/tin-tu-hoang-ha/thong-bao-lich-nghi-tet-nguyen-dan-nam-2012-136.aspx"><img src="Products/201201122352402678_arcs copy1.png" title="Thông báo lịch nghỉ Tết Nguyên đán năm 2012" /></a><a class="title" href="/tin-tuc/tin-tu-hoang-ha/thong-bao-lich-nghi-tet-nguyen-dan-nam-2012-136.aspx">Th&#244;ng b&#225;o lịch nghỉ Tết Nguy&#234;n đ&#225;n năm 2012</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">19/01/2012 02:53:56 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> <em>Năm 2011 sắp đi qua,Hoanghamobile lu&ocirc;n lu&ocirc;n ghi nhớ sự ủng hộ,tin tưởng của kh&aacute;ch v&agrave; sự nỗ lực,tận t&igrave;nh của to&agrave;n thể nh&acirc;n vi&ecirc;n trong suốt thời gian qua.</em></p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/tin-tu-hoang-ha/ban-muon-ban-may-cho-hoanghamobile--132.aspx"><img src="Products/201109241435305666_hopta_hoanghamobile.jpg" title="BẠN MUỐN BÁN MÁY CHO HOANGHAMOBILE ?" /></a><a class="title" href="/tin-tuc/tin-tu-hoang-ha/ban-muon-ban-may-cho-hoanghamobile--132.aspx">BẠN MUỐN B&#193;N M&#193;Y CHO HOANGHAMOBILE ?</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">24/09/2011 02:20:31 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Bạn l&agrave; nh&agrave; nhập khẩu,ph&acirc;n phối uy t&iacute;n,bạn l&agrave; doanh nghiệp ,doanh nh&acirc;n hay bạn l&agrave; những kh&aacute;ch h&agrave;ng,bạn đang c&oacute; những sản phẩm c&ocirc;ng nghệ li&ecirc;n quan tới c&aacute;c lĩnh vực điện thoại di động ? Bạn đang t&igrave;m đối t&aacute;c ?</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/tin-tu-hoang-ha/thong-bao-tuyen-dung-vi-tri-nhan-vien-ban-hang-va-nhan-vien-bao-ve-92.aspx"><img src="Products/201108291418213593_TUYENDUNG copy.png" title="Thông báo tuyển dụng vị tri nhân viên bán hàng và nhân viên bảo vệ" /></a><a class="title" href="/tin-tuc/tin-tu-hoang-ha/thong-bao-tuyen-dung-vi-tri-nhan-vien-ban-hang-va-nhan-vien-bao-ve-92.aspx">Th&#244;ng b&#225;o tuyển dụng vị tri nh&#226;n vi&#234;n b&#225;n h&#224;ng v&#224; nh&#226;n vi&#234;n bảo vệ</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">29/08/2011 02:13:15 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Hoanghamobile tuyển nh&acirc;n vi&ecirc;n...</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/tin-tu-hoang-ha/gioi-thieu-hoang-ha-mobile-10.aspx"><img src="Products/201108201645128437_HOANGHAMOBILE.jpg" title="Giới thiệu Hoàng Hà Mobile" /></a><a class="title" href="/tin-tuc/tin-tu-hoang-ha/gioi-thieu-hoang-ha-mobile-10.aspx">Giới thiệu Ho&#224;ng H&#224; Mobile</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">29/05/2011 12:42:36 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Được th&agrave;nh lập từ năm 1996, ch&uacute;ng t&ocirc;i l&agrave; một trong những nh&agrave; ph&acirc;n phối ĐTDĐ đầu ti&ecirc;n tại <span style="text-decoration: none;">H&agrave; Nội</span> v&agrave; kể từ năm 2000, ch&uacute;ng t&ocirc;i ch&iacute;nh thức trở th&agrave;nh nh&agrave; ph&acirc;n phối ĐTDĐ SamSung &ndash; Masterdealer duy nhất tại 194 đường L&ecirc; Duẩn.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    </div>
    </div>
    <div class="box-news">
    <div class="box-title">
      <div class="box-title-c"><a href="/tin-tuc/">Tin tức</a>»<a class="actived" class="title" href="/tin-tuc/cong-nghe-24h-4.aspx">C&#244;ng nghệ 24H</a></div>
    </div>
    <div class="list-news">
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/cong-nghe-24h/tren-tay-ban-mau-iphone-5-o-ifa-2012-159.aspx"><img src="Products/201209031057522486_iPhone-5-Apple-19-jpg-1346608381_480x0.jpg" title="Trên tay bản mẫu iPhone 5 ở IFA 2012" /></a><a class="title" href="/tin-tuc/cong-nghe-24h/tren-tay-ban-mau-iphone-5-o-ifa-2012-159.aspx">Tr&#234;n tay bản mẫu iPhone 5 ở IFA 2012</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">03/09/2012 11:02:36 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Kh&ocirc;ng phải l&agrave; sản phẩm ch&iacute;nh thức của Apple nhưng bản mẫu xuất hiện tại IFA 201 được thiết kế kh&ocirc;ng kh&aacute;c iPhone thật, với kiểu d&aacute;ng giống hệt với những tin đồn v&agrave; linh kiện r&ograve; rỉ về iPhone 5.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/cong-nghe-24h/laptop-kiem-tablet-voi-hai-man-hinh-cua-samsung-158.aspx"><img src="Products/201209031057523266_57776EA2793DC53A202A542A7B1A3C7F.jpg" title="Laptop kiêm tablet với hai màn hình của Samsung" /></a><a class="title" href="/tin-tuc/cong-nghe-24h/laptop-kiem-tablet-voi-hai-man-hinh-cua-samsung-158.aspx">Laptop ki&#234;m tablet với hai m&#224;n h&#236;nh của Samsung</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">03/09/2012 10:59:34 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Mẫu laptop ki&ecirc;m tablet với hai m&agrave;n h&igrave;nh m&agrave; Samsung trưng b&agrave;y tại triển l&atilde;m IFA 2012 c&oacute; thiết kế gần giống ASUS Taichi.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/cong-nghe-24h/galaxy-pocket-duos-hai-sim-re-nhat-cua-samsung-157.aspx"><img src="Products/201209031055042990_CE168845BEF134A3296178395CA64844.jpg" title="Galaxy Pocket Duos hai SIM rẻ nhất của Samsung" /></a><a class="title" href="/tin-tuc/cong-nghe-24h/galaxy-pocket-duos-hai-sim-re-nhat-cua-samsung-157.aspx">Galaxy Pocket Duos hai SIM rẻ nhất của Samsung</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">03/09/2012 10:54:47 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> H&atilde;ng Samsung vừa tr&igrave;nh l&agrave;ng Galaxy Pocket Duos, smartphone gi&aacute; rẻ chạy Android 2.3 với hai khe gắn SIM.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="title" href="/tin-tuc/cong-nghe-24h/samsung-galaxy-tab-2-7-inch-sat-thu-cua-kindle-fire-156.aspx">Samsung Galaxy Tab 2 (7 inch): &quot;S&#225;t thủ&quot; của Kindle Fire?</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">23/07/2012 03:02:54 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> M&aacute;y t&iacute;nh bảng Android gi&aacute; rẻ kh&ocirc;ng c&ograve;n l&agrave; điều g&igrave; qu&aacute; xa lạ. Thế nhưng, người ta thường thấy c&aacute;c model gi&aacute; rẻ đều c&oacute; xuất xứ từ c&aacute;c h&atilde;ng sản xuất &iacute;t uy t&iacute;n. Archos, Novo7...l&agrave; những c&aacute;i t&ecirc;n gắn liền với c&aacute;c loại tablet 150 USD đến 200 USD</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="title" href="/tin-tuc/cong-nghe-24h/sony-xperia-j-de-tam-trung-lo-dien--155.aspx">Sony Xperia J dế tầm trung lộ diện</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">17/07/2012 10:34:17 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Giới thạo tin cho hay, Sony sẽ th&ecirc;m v&agrave;o gia đ&igrave;nh Xperia một thiết bị mới chạy Android. Nhiều khả năng đ&oacute; ch&iacute;nh l&agrave; chiếc <a href="http://phaigia.vn">Sony Xperia J </a>đ&atilde; bị r&ograve; rỉ tại Indonesia ng&agrave;y h&ocirc;m qua.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/cong-nghe-24h/htc-sap-tung-superphone-khung-toc-do-17ghz--154.aspx"><img src="Products/201207171027057208_superphone.jpg" title="HTC sắp tung superphone 'khủng' tốc độ 1,7GHz " /></a><a class="title" href="/tin-tuc/cong-nghe-24h/htc-sap-tung-superphone-khung-toc-do-17ghz--154.aspx">HTC sắp tung superphone 'khủng' tốc độ 1,7GHz</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">17/07/2012 10:24:15 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Chiếc điện thoại th&ocirc;ng minh sắp tới của nh&agrave; sản xuất Đ&agrave;i Loan sẽ c&oacute; bộ xử l&yacute; tốc độ khủng nhất từ trước đến nay l&ecirc;n đến 1,7GHz.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    </div>
    </div>
    <div class="box-news">
    <div class="box-title">
      <div class="box-title-c"><a href="/tin-tuc/">Tin tức</a>»<a class="actived" class="title" href="/tin-tuc/dien-thoai-7.aspx">Điện thoại</a></div>
    </div>
    <div class="list-news">
    <div class="news-item-c">
    <div class="news-item">
    <a class="title" href="/tin-tuc/dien-thoai/samsung-galaxy-s3-chinh-thuc-trinh-lang--146.aspx">Samsung Galaxy S3 ch&#237;nh thức tr&#236;nh l&#224;ng</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">22/05/2012 10:35:15 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> V&acirc;ng, đ&uacute;ng như những g&igrave; người h&acirc;m mộ chờ đợi, cuối c&ugrave;ng Samsung cũng đ&atilde; ch&iacute;nh thức c&ocirc;ng bố chiếc điện thoại th&ocirc;ng minh chạy Android tốt nhất của m&igrave;nh l&agrave; <a href="http://www.hoanghamobile.com/dien-thoai/samsung/samsung-galaxy-s3-i9300---lien-he-dat-hang-0946562646-842.aspx">Galaxy S III</a>.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/dien-thoai/ihs-windows-phone-soan-ngoi-iphone-vao-nam-2015-139.aspx"><img src="Products/201201300950583850_img-1327286577-1.jpg" title="IHS: Windows Phone soán ngôi iPhone vào năm 2015" /></a><a class="title" href="/tin-tuc/dien-thoai/ihs-windows-phone-soan-ngoi-iphone-vao-nam-2015-139.aspx">IHS: Windows Phone so&#225;n ng&#244;i iPhone v&#224;o năm 2015</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">30/01/2012 09:50:10 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Với sự thể hiện của Lumia 900, Windows Phone được dự đo&aacute;n sẽ chiếm 17% thị phần smartphone thế giới năm 2015, vượt qua iPhone v&agrave; đứng thứ hai sau Android.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/dien-thoai/huawei-honor-chay-ice-cream-sandwich-ra-mat-tai-trung-quoc-138.aspx"><img src="Products/201201300945128537_img-1327372066-1.jpg" title="Huawei Honor chạy Ice Cream Sandwich ra mắt tại Trung Quốc" /></a><a class="title" href="/tin-tuc/dien-thoai/huawei-honor-chay-ice-cream-sandwich-ra-mat-tai-trung-quoc-138.aspx">Huawei Honor chạy Ice Cream Sandwich ra mắt tại Trung Quốc</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">30/01/2012 09:43:11 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Sau khi th&ocirc;ng b&aacute;o sẽ cung cấp bản cập nhật Android 4.0 cho m&aacute;y t&iacute;nh bảng MediaPad 7 inch trong qu&yacute; 1/2012, Huawei lại mang một tin vui với người ti&ecirc;u d&ugrave;ng khi cho giới thiệu phi&ecirc;n bản &quot;cải tiến&quot; của smartphone Honor.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/dien-thoai/iphone-tuong-lai-se-co-cong-nghe-chup-anh-cua-lytro-137.aspx"><img src="Products/201201300935234631_img-1327577429-1.gif" title="iPhone tương lai sẽ có công nghệ chụp ảnh của Lytro" /></a><a class="title" href="/tin-tuc/dien-thoai/iphone-tuong-lai-se-co-cong-nghe-chup-anh-cua-lytro-137.aspx">iPhone tương lai sẽ c&#243; c&#244;ng nghệ chụp ảnh của Lytro</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">30/01/2012 09:33:53 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Trong cuốn tiểu sử của Steve Jobs do Walter Issacton viết c&oacute; nhắc đến việc Jobs muốn &ldquo;c&aacute;ch mạng h&oacute;a&quot; c&ocirc;ng nghệ chụp ảnh. Jobs tin rằng iPhone ch&iacute;nh l&agrave; c&ocirc;ng cụ để l&agrave;m việc đ&oacute;, nhưng c&ocirc;ng nghệ chụp ảnh hiện nay vẫn c&ograve;n hạn chế khả năng của c&aacute;c thiết bị di động.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/dien-thoai/htc-dua-beats-audio-vao-doi-quan-windows-phone-131.aspx"><img src="Products/201109231643327072_img-1316699172-1.jpg" title="HTC đưa Beats Audio vào đội quân Windows Phone" /></a><a class="title" href="/tin-tuc/dien-thoai/htc-dua-beats-audio-vao-doi-quan-windows-phone-131.aspx">HTC đưa Beats Audio v&#224;o đội qu&#226;n Windows Phone</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">23/09/2011 04:40:31 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> HTC vừa x&aacute;c nhận việc h&atilde;ng sẽ đưa t&iacute;nh năng Beats Audio v&agrave;o sản phẩm smartphone Windows Phone 7 trong thời gian sắp tới của m&igrave;nh. Mặc d&ugrave; vậy, c&aacute;c th&ocirc;ng tin về những m&ocirc; h&igrave;nh trong tương lai vẫn chưa được c&ocirc;ng ty tiết lộ.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/dien-thoai/xperia-arc-s-mong-va-manh-nhat-cua-sony-ericsson-o-vn-130.aspx"><img src="Products/201109231643328166_img-1316761119-1.jpg" title="Xperia Arc S mỏng và mạnh nhất của Sony Ericsson ở VN" /></a><a class="title" href="/tin-tuc/dien-thoai/xperia-arc-s-mong-va-manh-nhat-cua-sony-ericsson-o-vn-130.aspx">Xperia Arc S mỏng v&#224; mạnh nhất của Sony Ericsson ở VN</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">23/09/2011 04:37:36 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Smartphone Xperia Arc S c&oacute; thiết kế &quot;si&ecirc;u mẫu&quot; chỉ 8,7 mm vừa ra mắt ở triển l&atilde;m IFA đầu th&aacute;ng 9 đ&atilde; xuất hiện ở H&agrave; Nội với gi&aacute; b&aacute;n khoảng 11 triệu đồng.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    </div>
    </div>
    <div class="box-news">
    <div class="box-title">
      <div class="box-title-c"><a href="/tin-tuc/">Tin tức</a>»<a class="actived" class="title" href="/tin-tuc/he-dieu-hanh-12.aspx">Hệ điều h&#224;nh</a></div>
    </div>
    <div class="list-news">
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/he-dieu-hanh/iphone-4s-va-iphone-4-co-gi-khac-biet-142.aspx"><img src="Products/201110121101404581_iphone 4s - hoanghamobile.com -26.jpg" title="iPhone 4S và iPhone 4 có gì khác biệt?" /></a><a class="title" href="/tin-tuc/he-dieu-hanh/iphone-4s-va-iphone-4-co-gi-khac-biet-142.aspx">iPhone 4S v&#224; iPhone 4 c&#243; g&#236; kh&#225;c biệt?</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">09/02/2012 10:27:37 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Sau 14 th&aacute;ng chờ đợi, <a href="http://hoanghamobile.com">Apple</a> đ&atilde; khiến kh&ocirc;ng &iacute;t người thất vọng khi chỉ tung ra <a href="/dien-thoai/apple-2.aspx">iPhone 4S</a>, phi&ecirc;n bản mở rộng của <a href="/dien-thoai/apple-2.aspx">iPhone 4</a>, thay v&igrave; 1 phi&ecirc;n bản mới ho&agrave;n to&agrave;n. Vậy iPhone 4S c&oacute; g&igrave; kh&aacute;c so với <a href="/dien-thoai/apple-2.aspx">iPhone 4</a>? C&ugrave;ng so s&aacute;nh qua b&agrave;i viết dưới đ&acirc;y.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/he-dieu-hanh/ios-42-chiem-nguong-nhung-hinh-anh-long-lay-moi-nhat-cua-he-dieu-hanh-danh-cho-ipad-iphone-voi-hang-loat-tinh-nang-khung-86.aspx"><img src="Products/201108201636513906_4997756920_3b448b9f14.jpg" title="iOS 4.2: Chiêm ngưỡng những hình ảnh lộng lẫy mới nhất của hệ điều hành dành cho iPad, iPhone với hàng loạt tính năng khủng" /></a><a class="title" href="/tin-tuc/he-dieu-hanh/ios-42-chiem-nguong-nhung-hinh-anh-long-lay-moi-nhat-cua-he-dieu-hanh-danh-cho-ipad-iphone-voi-hang-loat-tinh-nang-khung-86.aspx">iOS 4.2: Chi&#234;m ngưỡng những h&#236;nh ảnh lộng lẫy mới nhất của hệ điều h&#224;nh d&#224;nh cho iPad, iPhone với h&#224;ng loạt t&#237;nh năng khủng</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">20/08/2011 04:19:36 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Apple vừa tung ra bản beta đầu ti&ecirc;n của iOS 4.2, trong đ&oacute; giới thiệu AirPlay v&agrave; AirPrint cho c&aacute;c thiết bị chạy iOS, ngo&agrave;i ra c&ograve;n c&oacute; nhiều t&iacute;nh năng được mong đợi d&agrave;nh cho iPad như đa nhiệm, thư mục v&agrave; quản l&iacute; email theo &ldquo;luồng&rdquo;.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/he-dieu-hanh/ios-4-apple-giang-giai-ve-tinh-nang-bao-ve-du-lieu-data-protection-cua-he-dieu-hanh-moi-nhu-the-nao--85.aspx"><img src="Products/201108201636512343_4724252719_e70cf80c38.jpg" title="iOS 4: Apple giảng giải về tính năng bảo vệ dữ liệu Data Protection của hệ điều hành mới như thế nào ?" /></a><a class="title" href="/tin-tuc/he-dieu-hanh/ios-4-apple-giang-giai-ve-tinh-nang-bao-ve-du-lieu-data-protection-cua-he-dieu-hanh-moi-nhu-the-nao--85.aspx">iOS 4: Apple giảng giải về t&#237;nh năng bảo vệ dữ liệu Data Protection của hệ điều h&#224;nh mới như thế n&#224;o ?</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">20/08/2011 04:18:05 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Data Protection l&agrave; một trong nhiều bổ sung quan trọng của hệ điều h&agrave;nh mới cho iPhone v&agrave; iPod touch . Data Protection hiện chỉ hỗ trợ iPhone 3GS, v&agrave; phi&ecirc;n bản 32GB v&agrave; 64GB của iPod touch thế hệ thứ ba.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/he-dieu-hanh/logitech-gioi-thieu-loa-ngoai-danh-cho-ipad--84.aspx"><img src="Products/201108201636517656_Screen Shot 2011-08-18 at 9.02.50 AM.png" title="Logitech giới thiệu loa ngoài dành cho iPad " /></a><a class="title" href="/tin-tuc/he-dieu-hanh/logitech-gioi-thieu-loa-ngoai-danh-cho-ipad--84.aspx">Logitech giới thiệu loa ngo&#224;i d&#224;nh cho iPad</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">20/08/2011 04:00:38 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> <b>Loa của iPad tuy đ&atilde; được cải thiện nhiều ở đời thứ 2 nhưng vẫn kh&oacute; m&agrave; c&oacute; thể l&agrave;m vừa l&ograve;ng những kh&aacute;ch h&agrave;ng cần một thiết bị giải tr&iacute; c&oacute; chất lượng &acirc;m thanh tốt. </b></p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/he-dieu-hanh/apple-cho-dat-truoc-iphone-5-vao-ngay-309-ipad-3-cho-den-nam-sau--83.aspx"><img src="Products/201108201636515000_apple-store-ipad-lines110519114021.jpg" title="Apple cho đặt trước iPhone 5 vào ngày 30/9, iPad 3 chờ đến năm sau " /></a><a class="title" href="/tin-tuc/he-dieu-hanh/apple-cho-dat-truoc-iphone-5-vao-ngay-309-ipad-3-cho-den-nam-sau--83.aspx">Apple cho đặt trước iPhone 5 v&#224;o ng&#224;y 30/9, iPad 3 chờ đến năm sau</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">20/08/2011 03:57:23 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> <br />
      <a href="http://www.hoanghamobile.com/tags/Apple/">Apple</a> sẽ bắt đầu nhận đặt h&agrave;ng trước cho sản phẩm <a href="http://www.hoanghamobile.com/tags/iPhone%205/">iPhone 5</a> từ ng&agrave;y 30/9, với ng&agrave;y b&aacute;n ra ch&iacute;nh thức sau đ&oacute; 1 tuần, tức 7/10.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/he-dieu-hanh/iphone-4g-lte-dang-duoc-cac-nha-mang-thu-nghiem--82.aspx"><img src="Products/201108201636516093_DSC_1890-792369136.jpg" title="iPhone 4G LTE đang được các nhà mạng thử nghiệm " /></a><a class="title" href="/tin-tuc/he-dieu-hanh/iphone-4g-lte-dang-duoc-cac-nha-mang-thu-nghiem--82.aspx">iPhone 4G LTE đang được c&#225;c nh&#224; mạng thử nghiệm</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">20/08/2011 03:53:01 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Blog c&ocirc;ng nghệ <i>BGR</i> lại vừa đăng một th&ocirc;ng tin độc quyền c&oacute; li&ecirc;n quan tới <a href="http://www.tinhte.vn/tags/iPhone/">iPhone</a> v&agrave; <a href="http://www.tinhte.vn/tags/Apple/">Apple</a> đ&oacute; l&agrave; iPhone phi&ecirc;n bản t&iacute;ch hợp c&ocirc;ng nghệ mạng <a href="http://www.tinhte.vn/tags/4G%20LTE/">4G LTE</a> đang được thử nghiệm bởi c&aacute;c nh&agrave; mạng.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    </div>
    </div>
    <div class="box-news">
    <div class="box-title">
      <div class="box-title-c"><a href="/tin-tuc/">Tin tức</a>»<a class="actived" class="title" href="/tin-tuc/huong-dan-dat-hang-26.aspx">Hướng dẫn đặt h&#224;ng</a></div>
    </div>
    <div class="list-news">
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/huong-dan-dat-hang/huong-dan-thanh-toan-don-hang-va-thong-tin-tai-khoan-152.aspx"><img src="Products/201207112319537052_dathang.jpg" title="Hướng dẫn thanh toán đơn hàng và thông tin tài khoản" /></a><a class="title" href="/tin-tuc/huong-dan-dat-hang/huong-dan-thanh-toan-don-hang-va-thong-tin-tai-khoan-152.aspx">Hướng dẫn thanh to&#225;n đơn h&#224;ng v&#224; th&#244;ng tin t&#224;i khoản</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">12/07/2012 10:34:32 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <br />
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/huong-dan-dat-hang/phuong-thuc-giao-hang-va-bang-gia-cuoc-van-chuyen-151.aspx"><img src="Products/201207112319537052_dathang.jpg" title="Phương thức giao hàng và bảng giá cước vận chuyển" /></a><a class="title" href="/tin-tuc/huong-dan-dat-hang/phuong-thuc-giao-hang-va-bang-gia-cuoc-van-chuyen-151.aspx">Phương thức giao h&#224;ng v&#224; bảng gi&#225; cước vận chuyển</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">12/07/2012 10:17:45 AM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Phương giao h&agrave;ng v&agrave; bảng gi&aacute; cước v&acirc;n chuyển tại Hoanghamobile.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/huong-dan-dat-hang/huong-dan-dang-ky-tai-khoan-tai-website-hoanghamobilecom-150.aspx"><img src="Products/201207112319573458_dangky2.jpg" title="Hướng dẫn đăng ký tài khoản tại website Hoanghamobile.com" /></a><a class="title" href="/tin-tuc/huong-dan-dat-hang/huong-dan-dang-ky-tai-khoan-tai-website-hoanghamobilecom-150.aspx">Hướng dẫn đăng k&#253; t&#224;i khoản tại website Hoanghamobile.com</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">11/07/2012 11:39:41 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Để thực hiện đặt h&agrave;ng trực tuyến tr&ecirc;n website của Hoanghamobile trước ti&ecirc;n qu&yacute; kh&aacute;ch vui l&ograve;ng đăng k&yacute; một t&agrave;i khoản tại website của ch&uacute;ng t&ocirc;i.</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    <div class="news-item-c">
    <div class="news-item">
    <a class="img" href="/tin-tuc/huong-dan-dat-hang/huong-dan-dat-hang-truc-tuyen-tren-website-hoanghamobile-149.aspx"><img src="Products/201207112319537052_dathang.jpg" title="Hướng dẫn đặt hàng trực tuyến trên website Hoanghamobile" /></a><a class="title" href="/tin-tuc/huong-dan-dat-hang/huong-dan-dat-hang-truc-tuyen-tren-website-hoanghamobile-149.aspx">Hướng dẫn đặt h&#224;ng trực tuyến tr&#234;n website Hoanghamobile</a><br />
    <div class="date"><span class="label-date">Cập nhật:</span><span class="date-data">11/07/2012 11:24:38 PM</span></div>
    <div class="description">
    <html>
    <head>
    <title></title>
    </head>

    <body>
    <p> Ch&uacute;ng t&ocirc;i đ&atilde; nhận được rất nhiều email v&agrave; điện thoại từ rất nhiều kh&aacute;ch h&agrave;ng tr&ecirc;n mọi miền đất nước mong muốn mua điện thoại ở Hoanghamobile. Ch&uacute;ng t&ocirc;i đ&atilde; n&oacute;i rằng &ldquo;Hoanghamobile sẽ cố gắng trong thời gian sớm nhất sẽ đưa được sản phẩm của m&igrave;nh đến tận tay kh&aacute;ch h&agrave;ng&rdquo;</p>
    </body>
    </html>
    </div>
    </div>
    </div>
    </div>
    </div>
    <div id="AD_Zone_82"></div>
    </div>
</asp:Content>
