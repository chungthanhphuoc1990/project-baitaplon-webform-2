<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Index_2.master" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ContentPlaceHolderID="meta">
    <meta name="description" content="điện thoại di động, hàng chính hãng, hàng xách tay giá rẻ Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile." />
    <meta name="keywords" content="điện thoại di động, điện thoại chính hãng, điện thoại xách tay, điện thoại giá rẻ nhất" />
    <meta name="author" content="Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="title">
    Thông tin liên hệ |  Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile
</asp:Content>
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
<script src="Scripts/jquery.validate.js" type="text/javascript"></script>
<script type="text/javascript">

    $(document).ready(function () {

        $("form").validate({

            rules: {

                ContactName: {

                    required: true,

                    minlength: 3,

                    maxlength: 255

                },

                ContactEmail: {

                    required: true,

                    email: true

                },

                ContactTitle: {

                    required: true,

                    minlength: 3,

                    maxlength: 255

                },

                ContactContent: {

                    required: true,

                    minlength: 15,

                    maxlength: 2500

                },

                CaptchaImage: {

                    required: true,

                    minlength: 5,

                    maxlength: 5

                }

            },

            messages: {

                ContactName: {

                    required: "Bạn phải nhập họ tên",

                    minlength: jQuery.format("Họ tên phải có độ dài tối thiểu {0} ký tự"),

                    maxlength: jQuery.format("Họ tên phải có độ dài không quá {0} ký tự")

                },

                ContactEmail: {

                    required: "Bạn phải nhập địa chỉ email",

                    email: "Địa chỉ email chưa đúng"

                },

                ContactTitle: {

                    required: "Bạn phải nhập tiêu đề gửi",

                    minlength: jQuery.format("Tiêu đề phải có độ dài tối thiểu {0} ký tự"),

                    maxlength: jQuery.format("Tiêu đề phải có độ dài không quá {0} ký tự")

                },

                ContactContent: {

                    required: "Bạn phải nhập nội dung gửi",

                    minlength: jQuery.format("Nội dung gửi phải có độ dài tối thiểu {0} ký tự"),

                    maxlength: jQuery.format("Nội dung gửi phải có độ dài không quá {0} ký tự")

                },

                CaptchaImage: {

                    required: "Bạn phải nhập mã bảo vệ",

                    minlength: "Mã bảo vệ phải là 5 chữ số",

                    maxlength: "Mã bảo vệ phải là 5 chữ số"

                }

            }

        });

    });

</script>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="menu">
    <!-- box left -->
      
      <div class="content-l">
        <div id="AD_Zone_119"></div>
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
        <style>
    .row {display:inline-block; clear:both; padding:0px 10px 5px 10px;}
    .row .editor-label {padding:5px 0px 0px 0px; }

    .row .editor-field {padding:5px 0px 0px 0px;}
</style>
        <div class="box-other"> </div>
        <div id="AD_Zone_120"></div>
        <div id="AD_Zone_121"></div>
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
        <div id="AD_Zone_122"></div>
        <div id="AD_Zone_123"></div>
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
        <div id="AD_Zone_124"></div>
      </div>
      
      <!-- /box left --> 
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="maincontent">
    
    <!-- box right -->
      
      <div class="content-r">
        <div class="nav">
          <ul class="left">
            <li><a href="/">Trang chủ</a></li>
            <li><span> » </span></li>
            <li><a href="/lien-he" class="actived">Thông tin liên hệ</a></li>
          </ul>
          <ul class="right">
          </ul>
        </div>
        <div id="AD_Zone_125"></div>
        <div class="header-info">
          <h1>Thông tin liên hệ</h1>
          <div class="market">
            <form action="/lien-he" method="post">
              <ul class="form-info" id="form_info">
                <li style="text-align:center; color:Red; font-weight:bold;"> </li>
                <li> <span>Họ tên: </span>
                  <input class="text-box single-line" id="ContactName" name="ContactName" type="text" value="" />
                </li>
                <li> <span>Email: </span>
                  <input class="text-box single-line" id="ContactEmail" name="ContactEmail" type="text" value="" />
                </li>
                <li> <span>Điện thoại: </span>
                  <input class="text-box single-line" id="ContactPhone" name="ContactPhone" type="text" value="" />
                </li>
                <li> <span>Tiêu đề: </span>
                  <input class="text-box single-line" id="ContactTitle" name="ContactTitle" type="text" value="" />
                </li>
                <li> <span>Thông tin liên hệ:</span>
                  <textarea name="ContactContent" id="ContactContent" style="width:570px !important; height:175px;"></textarea>
                </li>
                <li> <span>Mã bảo mật:</span> <img src="/JpegImage.aspx" style="width:140px; border:1px solid #ccc; float:left;" />
                  <input type="text" name="CaptchaImage" id="CaptchaImage" style="width:120px; font-size:36px; margin-left:10px;"/>
                </li>
                <li class="submit">
                  <input type="submit" value="Gửi thông tin" />
                </li>
              </ul>
            </form>
          </div>
        </div>
        <div id="AD_Zone_126"></div>
      </div>
</asp:Content>
