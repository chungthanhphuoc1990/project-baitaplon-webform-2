<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Index_2.master" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content runat="server" ContentPlaceHolderID="meta">
     <meta name="description" content="điện thoại di động, hàng chính hãng, hàng xách tay giá rẻ Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile." />
    <meta name="keywords" content="điện thoại di động, điện thoại chính hãng, điện thoại xách tay, điện thoại giá rẻ nhất" />
    <meta name="author" content="Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="title">Đăng nhập hệ thống | Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile</asp:Content>
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

                UserUsername: {

                    required: true,

                    minlength: 3,

                    maxlength: 32

                },

                UserPassword: {

                    required: true,

                    minlength: 6,

                    maxlength: 32

                }

            },

            messages: {

                UserUsername: {

                    required: "Bạn phải nhập tên đăng nhập",

                    minlength: jQuery.format("Tên đăng nhập phải có độ dài tối thiểu {0} ký tự"),

                    maxlength: jQuery.format("Tên đăng nhập phải có độ dài không quá {0} ký tự")

                },

                UserPassword: {

                    required: "Bạn phải nhập mật khẩu đăng nhập",

                    minlength: jQuery.format("Mật khẩu đăng nhập phải có độ dài tối thiểu {0} ký tự"),

                    maxlength: jQuery.format("Mật khẩu đăng nhập phải có độ dài không quá {0} ký tự")

                }

            },

            submitHandler: function (form) {

                form.submit();

            }

        });

    });



</script>

</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="menu">
    <!-- box left -->
      
      <div class="content-l">
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
        <form method="post" action="/member.aspx/login">
          <input type="hidden" name="UrlReturn" value="" />
          <div class="form-front">
            <fieldset>
              <legend>Đăng nhập hệ thống</legend>
              <div style="color:Red; line-height:150%; padding:5px 0px 10px; text-align:center; background:#fff; border:1px solid #ccc;"> Cảm ơn quý khách đã đến với Hoanghamobile,để thuận tiện hơn cho quý khách trong những đặt hàng sau,quý khách vui lòng đăng nhập hoặc đăng ký tài khoản trên website của chúng tôi. </div>
              <div style="color:Red; line-height:150%; padding:5px 0px 10px; text-align:center;"> Các trường có dấu <span class="star">*</span> bắt buộc phải nhập. </div>
              <div class="editor-label">
                <label>Tên đăng nhập: <span class="star">*</span></label>
              </div>
              <div class="editor-field">
                <input type="text" name="UserUsername" id="UserUsername" />
              </div>
              <div class="editor-label">
                <label>Mật khẩu: <span class="star">*</span></label>
              </div>
              <div class="editor-field">
                <input type="password" name="UserPassword" id="UserPassword" />
              </div>
              <p class="submit">
                <input type="submit" id="submit" value="Đăng nhập" />
                &nbsp; &nbsp;
                
                [<a href="/member.aspx/Register">Đăng ký</a>] </p>
            </fieldset>
          </div>
        </form>
      </div>
</asp:Content>
