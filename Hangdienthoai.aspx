<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Index_2.master" CodeFile="Hangdienthoai.aspx.cs" Inherits="Hangdienthoai" %>

<asp:Content runat="server" ContentPlaceHolderID="meta">
    <meta name="description" content="điện thoại Apple hàng chính hãng, hàng xách tay giá rẻ Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile." />
    <meta name="keywords" content="Apple chính hãng, Apple xách tay, Apple giá rẻ nhất" /> 
    <meta name="author" content="Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="title">Apple | Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile</asp:Content>
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
	<script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-1415779-10']);
	    _gaq.push(['_setDomainName', 'none']);
	    _gaq.push(['_setAllowLinker', true]);
	    _gaq.push(['_trackPageview']);

	    (function () {
	        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	    })();

	</script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#top-keyword").autocomplete({
                source: "/Ajax.aspx/quickMobile",
                minLength: 2,
                select: function (event, ui) {
                    window.location.href = ui.item.id;
                }
            });
        });
    </script>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="menu">
    <!-- box left -->
      <div class="content-l">
        <div id="AD_Zone_1"></div>
        <div class="header-blue"> <span class="title">Hãng điện thoại</span>
          <ul class="brands">
            <li><a href="/dien-thoai/apple-2.aspx">Apple</a></li>
            <li><a href="/dien-thoai/blackberry-3.aspx">Blackberry</a></li>
            <li><a href="/dien-thoai/dell-4.aspx">Dell</a></li>
            <li><a href="/dien-thoai/htc-1.aspx">HTC</a></li>
            <li><a href="/dien-thoai/nokia-6.aspx">Nokia</a></li>
            <li><a href="/dien-thoai/samsung-7.aspx">Samsung</a></li>
            <li><a href="/dien-thoai/asus-29.aspx">Asus</a></li>
            <li><a href="/dien-thoai/sony-8.aspx">Sony</a></li>
            <li><a href="/dien-thoai/lg-10.aspx">LG</a></li>
            <li><a href="/dien-thoai/phillips-13.aspx">Phillips</a></li>
            <li><a href="/dien-thoai/lenovo-15.aspx">Lenovo</a></li>
            <li><a href="/dien-thoai/motorola-9.aspx">Motorola</a></li>
            <li><a href="/dien-thoai/qmobile-14.aspx">QMobile</a></li>
            <li><a href="/dien-thoai/viettel-12.aspx">Viettel</a></li>
            <li><a href="/dien-thoai/acer-17.aspx">Acer</a></li>
            <li><a href="/dien-thoai/alcatel-16.aspx">Alcatel</a></li>
            <li><a href="/dien-thoai/mobell-11.aspx">Mobell</a></li>
            <li><a href="/dien-thoai/fmobile-5.aspx">FMobile</a></li>
            <li><a href="/dien-thoai/maxfone-22.aspx">Maxfone</a></li>
            <li><a href="/dien-thoai/ino-23.aspx">iNo</a></li>
            <li><a href="/dien-thoai/huawei-27.aspx">Huawei</a></li>
            <li><a href="/dien-thoai/masstel-28.aspx">Masstel</a></li>
          </ul>
        </div>
        <div id="AD_Zone_2"></div>
        <div class="box-device">
          <h3><span>Danh mục điện thoại</span></h3>
          <div class="vmenu">
            <ul class="news-category">
              <li><a href="/danh-muc/hang-cong-ty--2.aspx">Hàng công ty </a>
              <li><a href="/danh-muc/hoang-ha-mobile-12.aspx">Hoàng Hà Mobile</a>
              <li><a href="/danh-muc/android-13.aspx">Android</a>
              <li><a href="/danh-muc/apple---ios-15.aspx">Apple - IOS</a>
              <li><a href="/danh-muc/blackberry---rim-14.aspx">Blackberry - RIM</a>
              <li><a href="/danh-muc/nokia-symbian-16.aspx">Nokia Symbian</a>
              <li><a href="/danh-muc/smart-phone-6.aspx">Smart Phone</a>
              <li><a href="/danh-muc/may-tinh-bang-11.aspx">Máy tính bảng</a>
              <li><a href="/danh-muc/window-phone-7.aspx">Window Phone</a>
              <li><a href="/danh-muc/dat-hang-10.aspx">Đặt Hàng</a>
              <li><a href="/danh-muc/dien-thoai-cu-4.aspx">Điện thoại cũ</a>
              <li><a href="/danh-muc/xa-hang-gia-soc-18.aspx">Xả hàng giá sốc</a>
            </ul>
          </div>
        </div>
        <style>
    .row {display:inline-block; clear:both; padding:0px 10px 5px 10px;}
    .row .editor-label {padding:5px 0px 0px 0px; }
    .row .editor-field {padding:5px 0px 0px 0px;}
</style>
        <div class="box-other"> </div>
        <div class="box-device">
          <h3><span>Danh mục phụ kiện</span></h3>
          <div class="vmenu">
            <ul class="news-category">
              <li><a href="/phu-kien/phu-kien-ipad-10-p1.aspx">Phụ kiện Ipad</a>
              <li><a href="/phu-kien/phu-kien-iphone-11-p1.aspx">Phụ kiện Iphone</a>
              <li><a href="/phu-kien/tai-nghe-bluetooth--2-p1.aspx">Tai nghe Bluetooth </a>
              <li><a href="/phu-kien/tai-nghe-day--8-p1.aspx">Tai nghe dây </a>
              <li><a href="/phu-kien/the-nho---usb-flash-4-p1.aspx">Thẻ nhớ - USB Flash</a>
              <li><a href="/phu-kien/-vo-may---bao-da-3-p1.aspx"> Vỏ máy - Bao da</a>
              <li><a href="/phu-kien/phan-mem-6-p1.aspx">Phần mềm</a>
              <li><a href="/phu-kien/pin---sac-pin-9-p1.aspx">Pin - Sạc pin</a>
              <li><a href="/phu-kien/thiet-bi-ket-noi-5-p1.aspx">Thiết bị kết nối</a>
              <li><a href="/phu-kien/cac-thiet-bi-khac-7-p1.aspx">Các thiết bị khác</a>
            </ul>
          </div>
        </div>
      </div>
      <!-- /box left --> 
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="maincontent">
    <!-- box right -->
      <div class="content-r">
        <style>
    
</style>
        <div class="brand-logo"> <a href="" target="_top"><img src="Products/201206150911579531_apple_banner.jpg" alt="" title="" /></a> </div>
        <div class="box-brand"> 
          <script type="text/javascript">
              $(document).ready(function () {
                  $("#search-simple").submit(function () {
                      window.location.href = '?Type=Simple' + getValueFormMutilSelect("#search-simple");
                      return false;
                  });
                  $("select.mutil").multiSelect({ oneOrMoreSelected: '*', selectAllText: '<b>Tất cả</b>', optGroupSelectable: true });
              });
</script>
          <div class="filter">
            <form method="get" id="search-simple" name="search-simple">
              <ul>
                <li>
                  <input type="text" name="Keyword" id="Keyword" value="Từ khóa" onfocus="if(this.value=='Từ khóa') this.value='';" onblur="if(this.value=='') this.value='Từ khóa'; " />
                </li>
                <li>
                  <select name="MobileCategory" id="MobileCategory" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="2">|--- Hàng công ty </option>
                    <option value="12">|--- Hoàng Hà Mobile</option>
                    <option value="13">|--- Android</option>
                    <option value="15">|--- Apple - IOS</option>
                    <option value="14">|--- Blackberry - RIM</option>
                    <option value="16">|--- Nokia Symbian</option>
                    <option value="6">|--- Smart Phone</option>
                    <option value="11">|--- Máy tính bảng</option>
                    <option value="7">|--- Window Phone</option>
                    <option value="10">|--- Đặt Hàng</option>
                    <option value="4">|--- Điện thoại cũ</option>
                    <option value="18">|--- Xả hàng giá sốc</option>
                  </select>
                </li>
                <li> <span>Giá từ</span> </li>
                <li>
                  <input class="price" type="text" name="MinPrice" id="MinPrice" value="" />
                </li>
                <li> <span>Đến</span> </li>
                <li>
                  <input class="price" type="text" name="MaxPrice" id="MaxPrice" value="" />
                </li>
                <li>
                  <select name="PriceOrder">
                    <option value="">Sắp xếp</option>
                    <option value="1">Giá tăng dần</option>
                    <option value="2">Giá giảm dần</option>
                    <option value="3">Mới cập nhật</option>
                  </select>
                </li>
                <li> <a href="javascript:submitSimple();"><img src="Images/icon-timkiem.gif" /></a> </li>
                <li> <span><a href="">Tìm nâng cao</a></span> </li>
              </ul>
            </form>
          </div>
        </div>
        <div class="box-brand">
          <div class="header2"> <span class="title"><span><a href="/dien-thoai/apple-2.aspx">Apple</a></span></span> </div>
          <div class="content" id="list-mobile-container">
            <div class="content-c">
              <table class="list-mobile" width="100%">
                <tr>
                  <td colspan="6"><div class="message">Tìm thấy <b>14</b> kết quả phù hợp.</div></td>
                </tr>
                <tr>
                  <td class="image"><a class="image-mobile" title="Apple iPhone 3Gs - 8GB - 2012 ( ch&#237;nh h&#227;ng)" href="/dien-thoai/apple/apple-iphone-3gs---8gb---2012--chinh-hang-933.aspx"
                        style="background:url('Products/201208241304091026_3gs20121.png') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple iPhone 3Gs - 8GB - 2012 ( ch&#237;nh h&#227;ng)" href="/dien-thoai/apple/apple-iphone-3gs---8gb---2012--chinh-hang-933.aspx">Apple iPhone 3Gs - 8GB - 2012 ( ch&#237;nh h&#227;ng)</a></span>
                    <ul>
                      <li>Bảo hành: Ch&#237;nh h&#227;ng 12 th&#225;ng . Phi&#234;n bản quốc tế mới 100%</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Tai nghe, Cáp USB, Hộp, Sách hướng dẫn</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, 01 ốp lưng Moshi, Cài đặt phần mềm bản quyền trọn đời, Thẻ nạp tiền trị giá 200.000 VNĐ (có thể quy đổi thành tiền mặt)</li>
                      <li>Giá trên đã bao gồm <b style="color:red;"> 10%</b> VAT</li>
                    </ul>
                    <span class="price"> <span class="price-value">7,000,000 vnđ</span> </span></td>
                  <td class="image"><a class="image-mobile" title="Apple iPhone 3Gs - 8GB - Quốc tế" href="/dien-thoai/apple/apple-iphone-3gs---8gb---quoc-te-921.aspx"
                        style="background:url('Products/201208111804526848_3gs_2012.jpg') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple iPhone 3Gs - 8GB - Quốc tế" href="/dien-thoai/apple/apple-iphone-3gs---8gb---quoc-te-921.aspx">Apple iPhone 3Gs - 8GB - Quốc tế</a></span>
                    <ul>
                      <li>Bảo hành: 3 th&#225;ng tại Hoanghamobile</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Tai nghe, Cáp USB, Hộp, Sách hướng dẫn</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, ốp lưng moshi</li>
                      <li>Máy  còn mới<b style="color:red;"> </b> </li>
                    </ul>
                    <span class="price"> <span class="price-value">3,790,000 vnđ</span> </span></td>
                  <td class="image"><a class="image-mobile" title="Apple The New iPad - Wi-Fi - 32GB" href="/dien-thoai/apple/apple-the-new-ipad---wi-fi---32gb-831.aspx"
                        style="background:url('Products/201203172338049375_thenwipad.jpg') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple The New iPad - Wi-Fi - 32GB" href="/dien-thoai/apple/apple-the-new-ipad---wi-fi---32gb-831.aspx">Apple The New iPad - Wi-Fi - 32GB</a></span>
                    <ul>
                      <li>Bảo hành: Ch&#237;nh h&#227;ng 12 th&#225;ng.</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Cáp USB, Hộp, Sách hướng dẫn</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, Tai nghe BEATS (Loại thường)</li>
                      <li><b style="color:red;">Khuyến mại giá sốc</b>. Phiên bản quốc tế được nhập khẩu chính thức.</li>
                    </ul>
                    <span class="price"> <span class="price-value">Li&#234;n hệ</span> </span></td>
                </tr>
                <tr>
                  <td class="image"><a class="image-mobile" title="Apple The New iPad Wi-Fi + 4G 64GB" href="/dien-thoai/apple/apple-the-new-ipad-wi-fi--4g-64gb-824.aspx"
                        style="background:url('Products/201203172338049375_thenwipad.jpg') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple The New iPad Wi-Fi + 4G 64GB" href="/dien-thoai/apple/apple-the-new-ipad-wi-fi--4g-64gb-824.aspx">Apple The New iPad Wi-Fi + 4G 64GB</a></span>
                    <ul>
                      <li>Bảo hành: Ch&#237;nh h&#227;ng 12 th&#225;ng.</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Cáp USB, Hộp, Sách hướng dẫn</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, Tai nghe BEATS (Loại thường)</li>
                      <li>Phiên bản quốc tế được nhập khẩu chính thức.</li>
                    </ul>
                    <span class="price"> <span class="price-value">17,290,000 vnđ</span> </span></td>
                  <td class="image"><a class="image-mobile" title="Apple The New iPad Wi-Fi + 4G 32GB" href="/dien-thoai/apple/apple-the-new-ipad-wi-fi--4g-32gb-798.aspx"
                        style="background:url('Products/201203172338049375_thenwipad.jpg') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple The New iPad Wi-Fi + 4G 32GB" href="/dien-thoai/apple/apple-the-new-ipad-wi-fi--4g-32gb-798.aspx">Apple The New iPad Wi-Fi + 4G 32GB</a></span>
                    <ul>
                      <li>Bảo hành: Ch&#237;nh h&#227;ng 12 th&#225;ng.</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Cáp USB, Hộp, Sách hướng dẫn</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, Tai nghe BEATS (Loại thường)</li>
                      <li>Phiên bản quốc tế được nhập khẩu chính thức.</li>
                    </ul>
                    <span class="price"> <span class="price-value">15,390,000 vnđ</span> </span></td>
                  <td class="image"><a class="image-mobile" title="Apple The New iPad Wi-Fi + 4G 16GB" href="/dien-thoai/apple/apple-the-new-ipad-wi-fi--4g-16gb-797.aspx"
                        style="background:url('Products/201203172338049375_thenwipad.jpg') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple The New iPad Wi-Fi + 4G 16GB" href="/dien-thoai/apple/apple-the-new-ipad-wi-fi--4g-16gb-797.aspx">Apple The New iPad Wi-Fi + 4G 16GB</a></span>
                    <ul>
                      <li>Bảo hành: Ch&#237;nh h&#227;ng 12 th&#225;ng.</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Cáp USB, Hộp, Sách hướng dẫn</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, Tai nghe BEATS (Loại thường)</li>
                      <li>Phiên bản quốc tế được nhập khẩu chính thức.</li>
                    </ul>
                    <span class="price"> <span class="price-value">13,490,000 vnđ</span> </span></td>
                </tr>
                <tr>
                  <td class="image"><a class="image-mobile" title="Apple The New ipad wifi  Black and White - 16GB" href="/dien-thoai/apple/apple-the-new-ipad-wifi--black-and-white---16gb-794.aspx"
                        style="background:url('Products/201203172338049375_thenwipad.jpg') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple The New ipad wifi  Black and White - 16GB" href="/dien-thoai/apple/apple-the-new-ipad-wifi--black-and-white---16gb-794.aspx">Apple The New ipad wifi  Black and White - 16GB</a></span>
                    <ul>
                      <li>Bảo hành: Ch&#237;nh h&#227;ng 12 th&#225;ng</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Cáp USB, Hộp, Sách hướng dẫn</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, Tai nghe BEATS (Loại thường)</li>
                      <li><b style="color:red;">Khuyến mại giá sốc</b>. Phiên bản quốc tế được nhập khẩu chính thức.</li>
                    </ul>
                    <span class="price"> <span class="price-value">Li&#234;n hệ</span> </span></td>
                  <td class="image"><a class="image-mobile" title="Apple iPhone 4s - 16Gb (M&#225;y cũ)  Black &amp; White" href="/dien-thoai/apple/apple-iphone-4s---16gb-may-cu--black--white-703.aspx"
                        style="background:url('Products/201107240929111566_IPHONE4-TRANG.png') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple iPhone 4s - 16Gb (M&#225;y cũ)  Black &amp; White" href="/dien-thoai/apple/apple-iphone-4s---16gb-may-cu--black--white-703.aspx">Apple iPhone 4s - 16Gb (M&#225;y cũ)  Black &amp; White</a></span>
                    <ul>
                      <li>Bảo hành: 03 th&#225;ng tại Hoanghamobile</li>
                    </ul>
                    <span class="price"> <span class="price-value">10,500,000 vnđ</span> </span></td>
                  <td class="image"><a class="image-mobile" title="Apple iPhone 4S - 64GB  ZP/A " href="/dien-thoai/apple/apple-iphone-4s---64gb--zpa--655.aspx"
                        style="background:url('Products/201110121101380831_iphone 4s - hoanghamobile.com.png') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple iPhone 4S - 64GB  ZP/A " href="/dien-thoai/apple/apple-iphone-4s---64gb--zpa--655.aspx">Apple iPhone 4S - 64GB  ZP/A </a></span>
                    <ul>
                      <li>Bảo hành: 12 th&#225;ng tại Hoanghamobile,một đổi một trong 1 tuần đầu.  Phi&#234;n bản quốc tế được nhập khẩu ch&#237;nh thức.</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Tai nghe, Cáp USB, Hộp, Sách hướng dẫn</li>
                      <li style="color:Red">Tặng: ốp lưng moshi, Tấm dán hai mặt (Kim cương hoăc 3D)</li>
                      <li>Phiên bản quốc tế được nhập khẩu chính thức</li>
                    </ul>
                    <span class="price"> <span class="price-value">17,500,000 vnđ</span> </span></td>
                </tr>
                <tr>
                  <td class="image"><a class="image-mobile" title="iPhone 3GS -16GB - Black and White - M&#225;y cũ - Bản quốc tế" href="/dien-thoai/apple/iphone-3gs--16gb---black-and-white---may-cu---ban-quoc-te-619.aspx"
                        style="background:url('Products/201107161424249317_iphone3g11.jpg') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="iPhone 3GS -16GB - Black and White - M&#225;y cũ - Bản quốc tế" href="/dien-thoai/apple/iphone-3gs--16gb---black-and-white---may-cu---ban-quoc-te-619.aspx">iPhone 3GS -16GB - Black and White - M&#225;y cũ - Bản quốc tế</a></span>
                    <ul>
                      <li>Bảo hành: 3 th&#225;ng tại Hoanghamobile.</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Tai nghe, Cáp USB, Hộp, Sách hướng dẫn</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, Ốp lưng cao cấp</li>
                      <li>Điện thoại cũ,còn mới <b style="color:red;">98%</b></li>
                    </ul>
                    <span class="price"> <span class="price-value">4,690,000 vnđ</span> </span></td>
                  <td class="image"><a class="image-mobile" title="iPhone 3GS - 8GB" href="/dien-thoai/apple/iphone-3gs---8gb-618.aspx"
                        style="background:url('Products/201107240951013195_iphone3gs.png') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="iPhone 3GS - 8GB" href="/dien-thoai/apple/iphone-3gs---8gb-618.aspx">iPhone 3GS - 8GB</a></span>
                    <ul>
                      <li>Bảo hành: 3 th&#225;ng tại Hoanghamobile.</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Tai nghe, Cáp USB, Hộp</li>
                      <li>Máy còn mới <b style="color:red;">99%</b> </li>
                    </ul>
                    <span class="price"> <span class="price-value">3,500,000 vnđ</span> </span></td>
                  <td class="image"><a class="image-mobile" title="Apple iPhone 4S - 16GB - Black and  White ZP/A,ZA/A" href="/dien-thoai/apple/apple-iphone-4s---16gb---black-and--white-zpazaa-612.aspx"
                        style="background:url('Products/201110121101380831_iphone 4s - hoanghamobile.com.png') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="Apple iPhone 4S - 16GB - Black and  White ZP/A,ZA/A" href="/dien-thoai/apple/apple-iphone-4s---16gb---black-and--white-zpazaa-612.aspx">Apple iPhone 4S - 16GB - Black and  White ZP/A,ZA/A</a></span>
                    <ul>
                      <li>Bảo hành: 12 th&#225;ng tại Hoanghamobile,một đổi một trong 1 tuần đầu.</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Tai nghe, Cáp USB, Hộp, Sách hướng dẫn, Đang cập nhập</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, ốp lưng moshi</li>
                      <li>Phiên bản quốc tế được nhập khẩu chính thức</li>
                    </ul>
                    <span class="price"> <span class="price-value">13,290,000 vnđ</span> </span></td>
                </tr>
                <tr>
                  <td class="image"><a class="image-mobile" title="iPad 2 Wi-Fi + 3G  - 16GB ZP/A " href="/dien-thoai/apple/ipad-2-wi-fi--3g----16gb-zpa--389.aspx"
                        style="background:url('Products/201111051559588627_ipad2-1.jpg') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="iPad 2 Wi-Fi + 3G  - 16GB ZP/A " href="/dien-thoai/apple/ipad-2-wi-fi--3g----16gb-zpa--389.aspx">iPad 2 Wi-Fi + 3G  - 16GB ZP/A </a></span>
                    <ul>
                      <li>Bảo hành: Ch&#237;nh h&#227;ng 12 Th&#225;ng</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Cáp USB, Hộp, Sách hướng dẫn, Nhập khẩu chính thức</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, Tai nghe BEATS (Loại thường)</li>
                      <li>Phiên bản quốc tế được nhập khẩu chính thức.</li>
                    </ul>
                    <span class="price"> <span class="price-value">11,590,000 vnđ</span> </span></td>
                  <td class="image"><a class="image-mobile" title="iPad 2 Wi-Fi + 3G - 64GB ZP/A" href="/dien-thoai/apple/ipad-2-wi-fi--3g---64gb-zpa-334.aspx"
                        style="background:url('Products/201111051559588627_ipad2-1.jpg') no-repeat 50% 50%;"> </a></td>
                  <td class="info"><span class="name"><a title="iPad 2 Wi-Fi + 3G - 64GB ZP/A" href="/dien-thoai/apple/ipad-2-wi-fi--3g---64gb-zpa-334.aspx">iPad 2 Wi-Fi + 3G - 64GB ZP/A</a></span>
                    <ul>
                      <li>Bảo hành: Ch&#237;nh h&#227;ng 12 Th&#225;ng</li>
                      <li>phụ kiện: Thân máy, Pin, Sạc, Cáp USB, Hộp, Sách hướng dẫn, Nhập khẩu chính thức</li>
                      <li style="color:Red">Tặng: Tấm dán màn hình, Tai nghe BEATS (Loại thường)</li>
                      <li>Phiên bản quốc tế được nhập khẩu chính thức.</li>
                    </ul>
                    <span class="price"> <span class="price-value">14,090,000 vnđ</span> </span></td>
              </table>
            </div>
          </div>
        </div>
      </div>

</asp:Content>

