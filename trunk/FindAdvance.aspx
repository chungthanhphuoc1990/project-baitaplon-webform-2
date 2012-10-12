<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Index_2.master" CodeFile="FindAdvance.aspx.cs" Inherits="FindAdvance" %>

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
    <div class="content-r">
        <div class="brand-logo"> <a href="" target="_top"><img src="Products/201206150911579531_apple_banner.jpg" alt="" title="" /></a> </div>
        <div class="box-brand"> 
          <script type="text/javascript">
              $(document).ready(function () {
                  $("#search-advance").submit(function () {
                      window.location.href = '?Type=Advance' + getValueFormMutilSelect("#search-advance");
                      return false;
                  });
                  $("select.mutil").multiSelect({ oneOrMoreSelected: '*', selectAllText: '<b>Tất cả</b>', optGroupSelectable: true });
              });
</script>
          <div class="filter-advance">
            <form method="get" id="search-advance" name="search-advance">
              <ul>
                <li> <span>Từ khóa </span>
                  <input type="text" name="Keyword" id="Keyword" value="Từ khóa" onfocus="if(this.value=='Từ khóa') this.value='';" onblur="if(this.value=='') this.value='Từ khóa'; " />
                </li>
                <li> <span>Danh mục</span>
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
                <li> <span>Kho hàng</span>
                  <select name="MobileInstockID" id="MobileInstockID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Còn hàng</option>
                    <option value="2">Hết hàng</option>
                    <option value="3">Đặt hàng</option>
                    <option value="4">Đặt hàng trước 1 tuần</option>
                    <option value="5">Hàng sắp về</option>
                  </select>
                </li>
                <li> <span>Giá từ</span>
                  <input type="text" name="MinPrice" id="MinPrice" value="" />
                </li>
                <li> <span>Đến</span>
                  <input type="text" name="MaxPrice" id="MaxPrice" value="" />
                </li>
                <li> <span>Quà tặng</span>
                  <select name="GifID" id="GifID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Thẻ điện thoại</option>
                    <option value="2">Thẻ học bổng tiếng anh</option>
                    <option value="3">Thẻ nhớ 1Gb</option>
                    <option value="4">Tấm dán màn hình</option>
                    <option value="5">Ốp lưng cao cấp</option>
                    <option value="6">Sạc cốc</option>
                    <option value="7">1 Pin chính hãng</option>
                    <option value="8">Sim Mobifone</option>
                    <option value="9">sim vinaphone tài khoản 600.000</option>
                    <option value="10">Tặng ngay 200.000 đ</option>
                    <option value="11">Bao da</option>
                    <option value="12">Thẻ nạp trị qiá 50k</option>
                    <option value="13">Tặng thẻ học tiếng anh</option>
                    <option value="14">Quà hấp dẫn</option>
                    <option value="15">Sim vietnammobile tài khoản lớn</option>
                    <option value="16">Sim Vina TK 250.000đ</option>
                    <option value="17">Máy Motorola GW390 + Sim Vina</option>
                    <option value="18">140.000đ</option>
                    <option value="19">Tặng túi thời trang</option>
                    <option value="20">Áo mưa</option>
                    <option value="21">Nắp lưng</option>
                    <option value="22">HDMI</option>
                    <option value="23">Thẻ 4 GB</option>
                    <option value="24">400.000 VNĐ</option>
                    <option value="25">200.000 VNĐ</option>
                    <option value="26">300.000 VNĐ</option>
                    <option value="27">50.000 VNĐ</option>
                    <option value="28">150.000 VNĐ</option>
                    <option value="29">Bàn là</option>
                    <option value="30">Pin dự trữ</option>
                    <option value="31">Vỏ ốp</option>
                    <option value="32">350.000 Tiền mặt.</option>
                    <option value="33">500.000 Tiền mặt</option>
                    <option value="34">Sim Vinaphone</option>
                    <option value="35">300.000 Tiền mặt</option>
                    <option value="36">Thẻ 8GB</option>
                    <option value="37">Thẻ cào 3G data của mobifone</option>
                    <option value="38">2 Pin</option>
                    <option value="39">200.000 Tiền mặt</option>
                    <option value="40">50.000 Tiền mặt</option>
                    <option value="41">900.000 Tiền mặt</option>
                    <option value="42">800.000 Tiền mặt</option>
                    <option value="43">Áo phông sành điệu</option>
                    <option value="44">Cáp USB</option>
                    <option value="45">01 Nắp lưng</option>
                    <option value="46">1.000.000 Tiền mặt</option>
                    <option value="47">1.500.000 Tiền mặt</option>
                    <option value="48">Thẻ nạp tiền 250.000 VNĐ</option>
                    <option value="49">Thẻ nạp tiền 150.000 VNĐ</option>
                    <option value="50">Thẻ nhớ 2GB</option>
                    <option value="51">Sim Viettel</option>
                    <option value="52">Trị giá 3.5 triệu:CD ứng dụng việt( 2 Triệu VNĐ)</option>
                    <option value="53">Ốp lưng da</option>
                    <option value="54">Sạc Ôtô</option>
                    <option value="55">100.000 Tiền mặt</option>
                    <option value="56">Tấm dán màn hình 2 mặt</option>
                    <option value="57">Bộ mỹ phẩm E"Zup trị giá 630.000 VNĐ</option>
                    <option value="58">Phấn trang điểm E"Zup trị giá 220.000 VNĐ</option>
                    <option value="59">Tặng sim mobifone 3G</option>
                    <option value="60">1.600.000 Tiền mặt</option>
                    <option value="61">260.000 Tiền mặt</option>
                    <option value="62">250.000 Tiền mặt</option>
                    <option value="63">Bao da Flip Cover</option>
                    <option value="64">Bút S-Pen cao cấp</option>
                    <option value="65">Thẻ bảo hành 1 năm</option>
                    <option value="66">Đĩa CD ứng dụng bản quyền trị giá 1.000.000 đ</option>
                    <option value="67">Gói cước Data 3G Viettel trị giá 5.256.000 đ, sử dụng trong 24 tháng</option>
                    <option value="68">02 nắp lưng</option>
                    <option value="69">ốp lưng moshi</option>
                    <option value="70">Tấm dán hai mặt</option>
                    <option value="71">1 Triệu  đồng tiền mặt</option>
                    <option value="72">400.000 Tiền mặt</option>
                    <option value="73">Đồng hồ đeo tay</option>
                    <option value="74">Thẻ 2GB</option>
                    <option value="75">áo thun cao cấp Giordano </option>
                    <option value="76">Balo du lịch cực sành điệu trị giá tới 950.000 VNĐ</option>
                    <option value="77">Thẻ 4GB</option>
                    <option value="78">Sim Viettel tài khoản 65.000 VNĐ</option>
                    <option value="79">01 máy Nokia 2730</option>
                    <option value="80">Bộ gốm sứ cao cấp Minh Long</option>
                    <option value="81">600.000 Tiền mặt</option>
                    <option value="82">Voucher Data Viettel 7.200.000 VNĐ</option>
                    <option value="83">Lì xì 700.000 Tiền mặt</option>
                    <option value="84">Thẻ nạp trị giá 100.000 VNĐ</option>
                    <option value="85">Thẻ nạp trị giá 300.000 VNĐ</option>
                    <option value="86">Sim BIS 03 tháng của Mobifone</option>
                    <option value="87">01 pin</option>
                    <option value="88">Tặng SIM Viettel tài khoản 65.000 VNĐ</option>
                    <option value="89">Thẻ data 3G</option>
                    <option value="90">Dock  để máy</option>
                    <option value="91">CD bản quyền trị giá 2 Triệu</option>
                    <option value="92">Túi xách thời trang</option>
                    <option value="93">Bao da chính hãng trị giá 1 triệu đồng</option>
                    <option value="94">Thẻ 1GB</option>
                    <option value="95">1 Voucher Data 3G</option>
                    <option value="96">01 Đĩa nhạc Zing</option>
                    <option value="97">Phiếu mua hàng Parkson trị giá 500.000 VNĐ</option>
                    <option value="98">2 SmartTags NFC</option>
                    <option value="99">Gói cước 3G Viettel trị giá 3.475.000 đồng</option>
                    <option value="100">01 tai nghe Solo Beats by Dr.Dre trị giá 4 triệu đồng</option>
                    <option value="101">1 sim Viettel tài khoản 65.000VNĐ</option>
                    <option value="102">1 thẻ nhớ microSD 4GB</option>
                    <option value="103">Thẻ Data 3G trị giá 3.200.000đ.</option>
                    <option value="104">Thẻ nhớ microSD 4GB</option>
                    <option value="105">Sim Viettel Tomato 65.000đ</option>
                    <option value="106">Bao da cao cấp và tấm dán màn hình</option>
                    <option value="107">Tặng 60.000 VNĐ Tiền mặt</option>
                    <option value="108">Tặng 900.000 VNĐ Tiền mặt</option>
                    <option value="109">Tặng 50.000 VNĐ Tiền mặt</option>
                    <option value="110">Tặng 90.000 VNĐ Tiền mặt</option>
                    <option value="111">Tặng tai nghe Beat</option>
                    <option value="112">Tai nghe BEATS (Loại thường)</option>
                    <option value="113">Tặng 510.000 VNĐ Tiền mặt</option>
                    <option value="114">Tặng thẻ nạp trị giá 100.000 VNĐ (có thể quy đổi thành tiền mặt)</option>
                    <option value="115">Thẻ nạp trị giá 1.200.000 VNĐ (có thể quy đổi thành tiền mặt)</option>
                    <option value="116">Thẻ nạp trị giá 150.000 VNĐ (có thể quy đổi thành tiền mặ)</option>
                    <option value="117">Thẻ nạp trị giá 500.000 VNĐ (có thể quy đổi thành tiền mặt)</option>
                    <option value="118">Thẻ nạp trị giá 140.000 VNĐ (có thể quy đổi thành tiền mặt)</option>
                    <option value="119">Thẻ nạp trị giá 710.000 VNĐ (có thể quy đổi thành tiền mặt)</option>
                    <option value="120">600.000 VNĐ tiền mặt</option>
                    <option value="121">01 Voucher trị giá 7 triệu đồng</option>
                    <option value="122">Pin và sạc cốc (hoặc bao da smartcover )</option>
                    <option value="123">Data 3G Viettel trong 2 năm (phí 50.000đ: 3GB + mobiTV + Imuzik + 100SMS) trị giá 6.400.000 đồng. </option>
                    <option value="124">- 50GB lưu trữ Dropbox trong 2 năm, trị giá 4.138.000 đồng</option>
                    <option value="125">Thẻ nạp trị giá 300.000 VNĐ (có thể quy đổi thành tiền mặt)</option>
                    <option value="126">Bộ Pin sạc cốc chính hãng</option>
                    <option value="127">100.000 VNĐ Tiền mặt</option>
                    <option value="128">Bộ thìa dĩa Inox</option>
                    <option value="129">Sim Mobifone tài khoản trị giá 8.300.000 VNĐ</option>
                    <option value="130">01 Voucher Mobifone trị giá 4.300.000 VNĐ</option>
                    <option value="131">Tấm dán hai mặt (Kim cương hoăc 3D)</option>
                    <option value="132">Voucher Internet Mobifone trị giá 8.300.000 VNĐ</option>
                    <option value="133">Thẻ nạp trị giá 40.000 VNĐ (có thể quy đổi thành tiền mặt)</option>
                    <option value="134">Dock máy trị giá 1.500.000 VNĐ</option>
                    <option value="135">Chuột quang máy tính</option>
                    <option value="136">Pin + Sạc cốc chính hãng (Trị giá 750.000 VNĐ)</option>
                    <option value="137">Tai nghe bluetooth BH-217</option>
                    <option value="138">Bình nước Lock&Lock</option>
                    <option value="139">Phần mềm Lạc Việt ( Quý khách vui lòng xem hướng dẫn ở mục hướng dẫn sử dụng để tải phần mềm )</option>
                    <option value="140">01 ốp lưng Moshi</option>
                    <option value="141">Cài đặt phần mềm bản quyền trọn đời</option>
                    <option value="142">Thẻ nạp tiền trị giá 200.000 VNĐ (có thể quy đổi thành tiền mặt)</option>
                    <option value="143">Bộ sạc pin trị giá 990.000 VNĐ</option>
                    <option value="144">Sumo sim trị giá 299.000 VNĐ</option>
                    <option value="145">Bao da Flip cover chính hãng</option>
                    <option value="146">Ốp lưng chính hãng</option>
                  </select>
                </li>
                <li> <span>Màu sắc</span>
                  <select name="MobileColorID" id="MobileColorID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Blue</option>
                    <option value="2">White</option>
                    <option value="3">Red</option>
                    <option value="4">DarkRed</option>
                    <option value="5">Light Pink</option>
                    <option value="6">Violet</option>
                    <option value="7">Black</option>
                    <option value="8">Orange</option>
                    <option value="10">Gold</option>
                    <option value="11">Saddle Brown</option>
                    <option value="13">Chartreuse</option>
                    <option value="14">Cyan</option>
                    <option value="15">Yellow</option>
                    <option value="16">YellowGreen </option>
                    <option value="17">Silver</option>
                    <option value="19">Pink</option>
                    <option value="20">DimGray</option>
                    <option value="21">Purple</option>
                    <option value="23">Hot Pink</option>
                    <option value="24">Light Yellow</option>
                    <option value="25">Chocolate</option>
                    <option value="26">Brown</option>
                    <option value="27">Sienna</option>
                    <option value="28">Tomato</option>
                    <option value="29">Azure </option>
                    <option value="30">Aqua </option>
                    <option value="31">Khaki</option>
                    <option value="32">Navy </option>
                    <option value="33">Olive </option>
                    <option value="34">Màu đỏ cờ</option>
                    <option value="35">Green</option>
                    <option value="36">Bạc</option>
                    <option value="37">Xám</option>
                    <option value="38">Xanh đen</option>
                    <option value="39">Trắng Ngọc</option>
                    <option value="40">Xám  bạc</option>
                  </select>
                </li>
                <li> <span>Băng tần</span>
                  <select name="NetworkTypeID" id="NetworkTypeID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <optgroup label="CDMA">
                    <option value="11">2000 1xEV-DO </option>
                    <option value="12">800</option>
                    <option value="15">WCDMA 2100</option>
                    </optgroup>
                    <optgroup label="GSM">
                    <option value="13">Không hỗ trợ</option>
                    <option value="3">850</option>
                    <option value="4">900</option>
                    <option value="5">1800</option>
                    <option value="6">1900</option>
                    </optgroup>
                    <optgroup label="HSDPA">
                    <option value="7">850</option>
                    <option value="8">800</option>
                    <option value="9">1700</option>
                    <option value="10">1900</option>
                    <option value="14">LTE</option>
                    <option value="1">2100</option>
                    <option value="2">900</option>
                    </optgroup>
                    <optgroup label="DCS">
                    <option value="16">1800</option>
                    </optgroup>
                  </select>
                </li>
                <li> <span>Màn hình</span>
                  <select name="MobileDisplayTypeID" id="MobileDisplayTypeID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Màn hình đen trắng</option>
                    <option value="2">Màn hình 65.000 màu</option>
                    <option value="3">Màn hình 65 triệu màu</option>
                    <option value="4">Màn hình led</option>
                    <option value="5">AMOLED 16 triệu màu</option>
                    <option value="6">TFT, 262.144 màu</option>
                    <option value="7">TFT, 65.536 màu</option>
                    <option value="8">TFT, 16 triệu màu</option>
                    <option value="9">Super Clear LCD 16 triệu màu</option>
                    <option value="10"> TFT LCD</option>
                    <option value="11">TFT resistive touchscreen, 65.000 màu</option>
                    <option value="12"> CSTN, 65.536 màu</option>
                    <option value="13">AMOLED, 256.000 màu</option>
                    <option value="14"> LED LCD 16 triệu màu</option>
                    <option value="15">3D LCD 16 triệu màu</option>
                    <option value="16">Super AMOLED 16 triệu màu</option>
                    <option value="17">UFB, 65.536 màu </option>
                    <option value="18">màn hình TFT kích thước 2.2 inches</option>
                    <option value="19">Màn hình: TFT, 2.2"</option>
                    <option value="20">màn hình QVGA </option>
                    <option value="21">LCD, 65.536 màu</option>
                    <option value="22">16M màu Super LCD</option>
                    <option value="23">Màn hình cảm ứng điện dung , độ phân giải HVGA 320</option>
                    <option value="24">9.7-inch (diagonal) LED-backlit glossy widescreen</option>
                    <option value="25">Super AMOLED Plus 16 triệu màu</option>
                    <option value="26">LCD 2.6" với 262K màu</option>
                    <option value="27">với 265K màu</option>
                    <option value="28">LED-backlit IPS TFT 16 triệu màu</option>
                    <option value="29">TFT resistive touchscreen, 256K colors</option>
                    <option value="31">LCD 256k Màu</option>
                    <option value="33">S-LCD 16 triệu màu</option>
                    <option value="34">TFT capacitive touchscreen, 16M colors</option>
                    <option value="35">TFT HVGA</option>
                    <option value="36">TFT QVGA</option>
                    <option value="37">Màn hình màu</option>
                    <option value="38">PLS LCD màn hình cảm ứng điện dung, 16 triệu màu.</option>
                    <option value="39">LED</option>
                    <option value="40">Ultra AMOLED 256.000 màu</option>
                    <option value="41">IPS LCD 16 triệu màu, 700nits</option>
                    <option value="42">Màn hình cảm ứng Retina</option>
                    <option value="43">AH-IPS LCD 16 triệu màu</option>
                    <option value="44">Super IPS LCD2 16 triệu màu</option>
                    <option value="45">Cảm ứng</option>
                    <option value="46">PLS TFT, 16 triệu màu</option>
                    <option value="47">LED-backlit LCD 16 triệu màu</option>
                    <option value="48">IPS TFT, 16 triệu màu </option>
                    <option value="49">262K HVGA</option>
                    <option value="50">TFT, 56K colors</option>
                    <option value="51">True HD-IPS LCD, 16 triệu màu</option>
                    <option value="52">QVGA</option>
                    <option value="53">IPS+ LCD, 16 triệu màu</option>
                  </select>
                </li>
                <li> <span>Kích thước</span>
                  <select name="DisplaySizeID" id="DisplaySizeID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">3"</option>
                    <option value="2">2.1"</option>
                    <option value="3">2.2"</option>
                    <option value="4">4.0 inches</option>
                    <option value="5">4.2 inches</option>
                    <option value="6">2.0 inches</option>
                    <option value="7">---</option>
                    <option value="8">3.7 inches</option>
                    <option value="9">3.5 inches</option>
                    <option value="10">3.2 inches</option>
                    <option value="11">9.7 inch TFT </option>
                    <option value="12">2.8 inches</option>
                    <option value="13"> 240 x 320 pixel</option>
                    <option value="14"> 1.8 inches</option>
                    <option value="15"> 2.4 inches</option>
                    <option value="16"> 2.2 inhes</option>
                    <option value="17">7 inhes </option>
                    <option value="18">3.2</option>
                    <option value="19">3.2''</option>
                    <option value="20">4.3''</option>
                    <option value="21">3,8 inches</option>
                    <option value="22">4,1''</option>
                    <option value="23">5''</option>
                    <option value="24">1,3''</option>
                    <option value="25">2.9 inches</option>
                    <option value="26">2.6 inches</option>
                    <option value="27">3.3 inches</option>
                    <option value="28">3.1 inches</option>
                    <option value="29">1.5 inches</option>
                    <option value="30">1.4 inches</option>
                    <option value="31">2.5 inches</option>
                    <option value="32">10.1 inches</option>
                    <option value="33">4.3 inches</option>
                    <option value="34">4.5 inches</option>
                    <option value="35">10,1 inches</option>
                    <option value="36">4.7 inches</option>
                    <option value="37">1.6 inches</option>
                    <option value="38">5.3 inches</option>
                    <option value="39">4.6 inches</option>
                    <option value="40">21.5 inches </option>
                    <option value="41">8.9 inches </option>
                    <option value="42">2.3 inches</option>
                    <option value="43">7.7 inches</option>
                    <option value="44"> 4.8 inches</option>
                    <option value="45">5.5 inches</option>
                  </select>
                </li>
                <li> <span>Độ phân giải</span>
                  <select name="DisplayResolutionID" id="DisplayResolutionID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">320 x 240 px</option>
                    <option value="2">640 x 480 px</option>
                    <option value="3">100 x 120 px</option>
                    <option value="4">640 x 360 px</option>
                    <option value="5">480 x 800 px</option>
                    <option value="6">240 x 400 px</option>
                    <option value="7">176 x 220 px</option>
                    <option value="8">240 x 320 px</option>
                    <option value="9">128 x 128 px</option>
                    <option value="10">480 x 854 px</option>
                    <option value="11">600 x 1024 px</option>
                    <option value="12">320 x 480 px</option>
                    <option value="13">360 x 480 px</option>
                    <option value="14">480 x 360 px</option>
                    <option value="15">360 x 640 px</option>
                    <option value="16">128 x 160 px</option>
                    <option value="17">96 x 68 px</option>
                    <option value="18">128 x 171 px</option>
                    <option value="19">320 x 400 px</option>
                    <option value="20">176 x 144 px</option>
                    <option value="21">800 x 1280 px</option>
                    <option value="22">540 x 960 px</option>
                    <option value="23">800 x 480 px</option>
                    <option value="24">1024 x 768 px</option>
                    <option value="25">720 x 1280 px</option>
                    <option value="26">1920 x 1080 px</option>
                    <option value="27">640 x 960 px</option>
                    <option value="28">1536 x 2048 px</option>
                    <option value="29">1024 x 600 px</option>
                    <option value="30">640 x 1136 px</option>
                  </select>
                </li>
                <li> <span>Cảm ứng</span>
                  <select name="MobileInductionID" id="MobileInductionID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Cảm ứng thường</option>
                    <option value="2">Cảm ứng điện dung</option>
                    <option value="3">Cảm ứng đa điểm</option>
                    <option value="4">Không có</option>
                    <option value="5">Cảm ứng điện dung, đa điểm</option>
                    <option value="6">Cảm ứng điện trở</option>
                    <option value="7"> có hỗ trợ</option>
                    <option value="8">Cảm biến gia tốc</option>
                  </select>
                </li>
                <li> <span>Thông báo</span>
                  <select name="AlertTypeID" id="AlertTypeID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Báo rung</option>
                    <option value="2">Chuông mp3</option>
                    <option value="3">Chuông wav</option>
                    <option value="4">Chuông midi</option>
                    <option value="5">Báo đèn</option>
                    <option value="6">Báo lung tung 2</option>
                    <option value="8">Thông báo mới</option>
                    <option value="10">Thông báo thử thêm mới</option>
                    <option value="12">Chuông ACC</option>
                    <option value="13">64 âm sắc</option>
                    <option value="14">Đa âm sắc</option>
                    <option value="15">16 âm sắc</option>
                    <option value="16">32 âm sắc</option>
                    <option value="17">40 âm sắc</option>
                    <option value="18">72 âm sắc</option>
                    <option value="19">AMR</option>
                    <option value="20">Polyphonic</option>
                  </select>
                </li>
                <li> <span>Jack audio</span>
                  <select name="JackAudioID" id="JackAudioID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Không có</option>
                    <option value="2">2.5 mm</option>
                    <option value="3">3.5 mm</option>
                    <option value="4">Đang cập nhật</option>
                    <option value="5">Micro USB</option>
                  </select>
                </li>
                <li> <span>Thẻ nhớ</span>
                  <select name="CardSlotID" id="CardSlotID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Mini SD</option>
                    <option value="2">Micro SD</option>
                    <option value="3">SD</option>
                    <option value="4">SDHC</option>
                    <option value="5">Memory Stick Micro (M2)</option>
                    <option value="6">MicroSD (T-Flash)</option>
                    <option value="7">Không</option>
                    <option value="8">RSMMC</option>
                  </select>
                </li>
                <li> <span>GPRS</span>
                  <select name="GPRSID" id="GPRSID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="8"> 86 kbps</option>
                    <option value="7"> Class 10</option>
                    <option value="12"> Loại đa khe 12 (2.5/2.75G)</option>
                    <option value="16"> Up to 100 kbps</option>
                    <option value="17"> Up to 80 kbps</option>
                    <option value="15">107 kbps</option>
                    <option value="11">114 kbps</option>
                    <option value="2">Class 10 (4+1/3+2 slots), 32 - 48 kbps</option>
                    <option value="9">Class 12</option>
                    <option value="1">Class 12 (4+1/3+2/2+3/1+4 slots), 32 - 48 kbps</option>
                    <option value="6">Class 32, 100 kbps</option>
                    <option value="14">Class 32, 88 kbps</option>
                    <option value="10">Class 33</option>
                    <option value="13">Class 6 (24 - 36 kbps)</option>
                    <option value="4">Có.</option>
                    <option value="5">Không</option>
                    <option value="18">Up to 80 kbps</option>
                    <option value="19">Up to 86 kbps</option>
                    <option value="3">class 32</option>
                  </select>
                </li>
                <li> <span>EDGE</span>
                  <select name="EDGEID" id="EDGEID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="7">177.6 Kbps</option>
                    <option value="2">236.8 Kbps</option>
                    <option value="6">296 Kbps</option>
                    <option value="8">560 kbps</option>
                    <option value="1">Class 10, 236.8 kbps</option>
                    <option value="5">Class 12</option>
                    <option value="9">Class 32</option>
                    <option value="3">Có.</option>
                    <option value="4">Không</option>
                    <option value="11">Up to 237 kbps</option>
                    <option value="10">class 33</option>
                  </select>
                </li>
                <li> <span>Hỗ trợ 3G</span>
                  <select name="Network3GID" id="Network3GID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">HSDPA 7.2 Mbps</option>
                    <option value="2">HSUPA</option>
                    <option value="3"> HSDPA 10.2 Mbps</option>
                    <option value="4">HSUPA 2.0 Mbps</option>
                    <option value="5">HSDPA</option>
                    <option value="6">Có hỗ trợ</option>
                    <option value="7">HSDPA, 21 Mbps</option>
                    <option value="8">HSUPA, 5.76 Mbps</option>
                    <option value="9">HSDPA 3.6 Mbps</option>
                    <option value="10">Không</option>
                    <option value="11"> HSDPA, 14.4 Mbps</option>
                    <option value="12">384 Kbps</option>
                    <option value="13"> Rev. A, up to 3.1 Mbps</option>
                    <option value="14">LTE</option>
                    <option value="15">DC-HSDPA, 42 Mbps</option>
                    <option value="16">Cat3</option>
                    <option value="17">50 Mbps UL</option>
                    <option value="18">100 Mbps DL</option>
                    <option value="19"> Hỗ trợ kết nối thông qua USB 3G ( chỉ hỗ trợ 1 số model nhất định, kiến nghị sử dụng Model: E173Eu-1)</option>
                  </select>
                </li>
                <li> <span>Trình duyệt</span>
                  <select name="BrowseID" id="BrowseID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">WAP 2.0/xHTML</option>
                    <option value="2">WAP HTML</option>
                    <option value="3">HTML</option>
                    <option value="4">RSS feeds</option>
                    <option value="5">Không</option>
                    <option value="6">WAP 2.0</option>
                    <option value="7">HTML5</option>
                    <option value="8">có hỗ trợ</option>
                    <option value="9">Opera Mini</option>
                    <option value="10">Adobe Flash</option>
                    <option value="11">Wap 1.1</option>
                    <option value="12"> HTML (Safari)</option>
                  </select>
                </li>
                <li> <span>Bluetooth</span>
                  <select name="BluetoothID" id="BluetoothID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">A2DP v2.1</option>
                    <option value="2">IEEE 802.15.1</option>
                    <option value="3">A2DP v2.0</option>
                    <option value="4">A2DP v3.0</option>
                    <option value="5">EDR</option>
                    <option value="6">Có.</option>
                    <option value="7">Không</option>
                    <option value="8">16/32/64 GB storage</option>
                    <option value="9">v4.0 with A2DP</option>
                    <option value="10">V3.0 + HS</option>
                    <option value="11">Bluetooth HS</option>
                    <option value="12">Bluetooth® 2.1</option>
                    <option value="13">Bluetooth LE</option>
                    <option value="14"> chỉ hỗ trợ cho tai nghe</option>
                    <option value="15">V4.0 with LE</option>
                  </select>
                </li>
                <li> <span>Wifi</span>
                  <select name="WifiID" id="WifiID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Wi-Fi hotspot</option>
                    <option value="2">Wi-Fi 802.11 b/g/n</option>
                    <option value="3">DLNA</option>
                    <option value="4">có hỗ trợ</option>
                    <option value="5">dual-band</option>
                    <option value="6"> Wi-Fi Direct</option>
                    <option value="7">Wi-Fi Plus Cellular</option>
                  </select>
                </li>
                <li> <span>Cổng USB</span>
                  <select name="USBID" id="USBID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="11">,HS</option>
                    <option value="5">Có.</option>
                    <option value="4">Micro USB</option>
                    <option value="6">Samsung D820</option>
                    <option value="8">Sony Erisson K750i</option>
                    <option value="3">USB 1.2</option>
                    <option value="2">USB 2.0</option>
                    <option value="9">USB mini</option>
                    <option value="12">hỗ trợ USB On-the-go</option>
                    <option value="7">không</option>
                    <option value="1">micro USB 2.0</option>
                    <option value="13">microUSB (MHL) v2.0</option>
                    <option value="10">v2.1 With A2DP</option>
                  </select>
                </li>
                <li> <span>Quay phim</span>
                  <select name="VideoCaptureID" id="VideoCaptureID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">VGA 320x240 px</option>
                    <option value="2">DVD 640x480 px</option>
                    <option value="3">m-HD 320</option>
                    <option value="4">m-HD 480</option>
                    <option value="5">HD 720p</option>
                    <option value="6">Full HD 1080p</option>
                    <option value="7">Có hỗ trợ</option>
                    <option value="8">WVGA@30fps</option>
                    <option value="9">VGA (0.3 Mpx)</option>
                    <option value="10">WVGA@25fps</option>
                    <option value="11">QVGA@15fps</option>
                    <option value="12">Có.</option>
                    <option value="13">720p@30fps</option>
                    <option value="14"> FullHD 1080p@30fps</option>
                    <option value="15">Không</option>
                    <option value="16"> QVGA@15fps</option>
                    <option value="17">HD 720p@25fps</option>
                    <option value="18">HD 720p@24fps</option>
                    <option value="19">HD 720p@30fps</option>
                    <option value="20">VGA@20fps</option>
                    <option value="21">QVGA@30fps</option>
                    <option value="22">CIF@15fps</option>
                    <option value="23">VGA@30fps</option>
                    <option value="24">CIF@30fps</option>
                    <option value="25">D1 (720x480 pixels)@24fps </option>
                    <option value="26">QCIF 15fps</option>
                    <option value="27">VGA@15fps </option>
                    <option value="28">720@30fps (3D)</option>
                    <option value="29">1080@24fps (2D)</option>
                    <option value="30">720p@25fps</option>
                    <option value="31">OGG</option>
                    <option value="32">352 x 288 pixels</option>
                    <option value="33">720p</option>
                    <option value="34">1080p@30fps</option>
                    <option value="35">VGA@24fps</option>
                    <option value="36">1080p</option>
                    <option value="37">480p@120fps</option>
                    <option value="38">WVGA@15fps</option>
                    <option value="39">720p@24fps</option>
                    <option value="40">HD 1280*720</option>
                    <option value="41">3GP</option>
                    <option value="42">Có video call</option>
                  </select>
                </li>
                <li> <span>Nghe nhạc</span>
                  <select name="MusicTypeID" id="MusicTypeID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">mp3</option>
                    <option value="2">midi</option>
                    <option value="3">wma</option>
                    <option value="4">ac3</option>
                    <option value="5">wav</option>
                    <option value="6">eAAC+</option>
                    <option value="7">AAC+</option>
                    <option value="8">Không</option>
                    <option value="9">Mp4</option>
                    <option value="10">wmv</option>
                    <option value="11">3gp</option>
                    <option value="12">AAC++</option>
                    <option value="13">AAC</option>
                    <option value="14">HE-AAC</option>
                    <option value="15">FLAC</option>
                    <option value="16">có hỗ trợ</option>
                    <option value="17">AMR</option>
                    <option value="18">OGG</option>
                    <option value="19">WMA9</option>
                  </select>
                </li>
                <li> <span>Xem phim</span>
                  <select name="VideoTypeID" id="VideoTypeID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">flv</option>
                    <option value="2">avi</option>
                    <option value="3">mp4</option>
                    <option value="4">3gp</option>
                    <option value="5">H.264(MPEG4-AVC)</option>
                    <option value="6">H.263</option>
                    <option value="7">WMV</option>
                    <option value="8">Không</option>
                    <option value="9">DivX</option>
                    <option value="10">Xvid</option>
                    <option value="11">có hỗ trợ</option>
                    <option value="12">MPEG4</option>
                    <option value="13">MKV</option>
                  </select>
                </li>
                <li> <span>Nghe FM</span>
                  <select name="MobileFM" id="MobileFM">
                    <option value="">Tất cả</option>
                    <option value="2">Có hỗ trợ</option>
                    <option value="1">Không hỗ trợ</option>
                  </select>
                </li>
                <li> <span>Xem tivi</span>
                  <select name="MobileTelevision" id="MobileTelevision">
                    <option value="">Tất cả</option>
                    <option value="2">Có hỗ trợ</option>
                    <option value="1">Không hỗ trợ</option>
                  </select>
                </li>
                <li> <span>Kết nối tivi</span>
                  <select name="MobileTiviConnecter" id="MobileTiviConnecter">
                    <option value="">Tất cả</option>
                    <option value="2">Có hỗ trợ</option>
                    <option value="1">Không hỗ trợ</option>
                  </select>
                </li>
                <li> <span>Nhiều sim</span>
                  <select name="MobileDualSimID" id="MobileDualSimID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Không</option>
                    <option value="2">2 sim 2 sóng</option>
                    <option value="3">3 Sim 3 Sóng</option>
                    <option value="4">2 Sim 1 sóng</option>
                  </select>
                </li>
                <li> <span>Kiểu dáng</span>
                  <select name="MobileDesignID" id="MobileDesignID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Cảm ứng</option>
                    <option value="2">Màn hình trượt</option>
                    <option value="3">Thanh ( mảnh )</option>
                    <option value="4">Mỏng</option>
                    <option value="5">Thanh ( thẳng )</option>
                    <option value="6">Gập</option>
                    <option value="7">Thanh thẳng + Cảm ứng</option>
                    <option value="8">Trượt + Cảm ứng</option>
                    <option value="9">Máy Mac</option>
                  </select>
                </li>
                <li> <span>Hệ điều hành</span>
                  <select name="MobileOperatingSystemID" id="MobileOperatingSystemID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Symbian S40</option>
                    <option value="2">Symbian S60</option>
                    <option value="3">window mobile</option>
                    <option value="4">Symbian ^3</option>
                    <option value="5">Không</option>
                    <option value="6">Android OS, v3.1 (Honeycomb)</option>
                    <option value="7">Android 2.1 (Eclair)</option>
                    <option value="8">Android OS, v2.1</option>
                    <option value="9">Android 2.3</option>
                    <option value="10">Android OS, v1.6</option>
                    <option value="11">Maemo</option>
                    <option value="12">Bada</option>
                    <option value="13">Android 2.2 Froyo</option>
                    <option value="14">iOS 4.2.5</option>
                    <option value="15"> Android OS, v1.5 (Cupcake)</option>
                    <option value="16">Android OS, v2.2 (Froyo)</option>
                    <option value="17">Microsoft Windows Mobile 6.5 Professional</option>
                    <option value="18">Microsoft Windows Phone 7</option>
                    <option value="19">Android OS, v2.0</option>
                    <option value="20">Android OS, v2.3 (Gingerbread)</option>
                    <option value="21">Mac OS X v10.4.8</option>
                    <option value="22">BlackBerry</option>
                    <option value="23">Symbian OS 9.2, S60 rel. 3.1</option>
                    <option value="24">Symbian OS 9.3, S60 rel. 3.2</option>
                    <option value="25">Android OS, v3.0 </option>
                    <option value="26">Brew Mobile Platform</option>
                    <option value="27">Microsoft Windows Mobile 6.1 Professional</option>
                    <option value="28">---</option>
                    <option value="29">Symbian Anna</option>
                    <option value="30">Mac OS X</option>
                    <option value="31">Symbian Series 60, 5th</option>
                    <option value="32">Android OS, v2.3.4 (Gingerbread)</option>
                    <option value="33">Symbian Belle OS</option>
                    <option value="34">Android OS, v3.0 (Honeycomb), upgradable to v3.2</option>
                    <option value="35">IOS 5</option>
                    <option value="36">Android OS</option>
                    <option value="37">MeeGo 1.2 Harmattan</option>
                    <option value="38">BlackBerry Tablet OS</option>
                    <option value="39">Android OS, v2.3.5 (Gingerbread)</option>
                    <option value="40">Android OS, v4.0</option>
                    <option value="41">Symbian OS v9.4, S60 rel. 5</option>
                    <option value="42">Android OS, v3.2 (Honeycomb)</option>
                    <option value="43">Mac OS</option>
                    <option value="44">iOS</option>
                    <option value="45">Windows phone</option>
                    <option value="46">Symbian OS</option>
                  </select>
                </li>
                <li> <span>CPU</span>
                  <select name="CPUID" id="CPUID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="45"> 528 MHz ARM 11 processor, Adreno 130 GPU, Qualcomm MSM7201A chipset</option>
                    <option value="53"> Dual-core 1.5GHz proccessor</option>
                    <option value="10"> Qualcomm Snapdragon QSD8250 1 GHz processor</option>
                    <option value="97"> Exynos, Quad-core 1.6 GHz Cortex-A9</option>
                    <option value="91"> Qualcomm APQ8060 1.5 GHz</option>
                    <option value="1">-</option>
                    <option value="54">1 GHz Scorpion processor, Adreno 205 GPU, Qualcomm MSM8255 Snapdragon</option>
                    <option value="51">1 GHz dual-core ARM Cortex-A9 processor, PowerVR SGX543MP2 GPU, Apple A5 chipset</option>
                    <option value="5">1 GHz dual-core NVIDIA Tegra 2</option>
                    <option value="40">1.2 GHz VIA</option>
                    <option value="11">1.2 GHz dual-core, Adreno 220 GPU, Qualcomm </option>
                    <option value="49">1.2 GHz processor</option>
                    <option value="89">1.3 GHz  Nvidia Tegra 3  ULP GeForce</option>
                    <option value="43">1.4 GHz Scorpion processor, Adreno 205 GPU, Qualcomm MSM8255T Snapdragon</option>
                    <option value="7">1.4 GHz processor</option>
                    <option value="90">1.4GHz Exynos Quad-Core Processor </option>
                    <option value="36">156 MHz processor</option>
                    <option value="28">1GHz NVIDIA Tegra 2 AP20H Dual Core </option>
                    <option value="55">1GHz dual-core Cortex-A9 CPU, PowerVR SGX540 GPU, TI OMAP 4430 chipset</option>
                    <option value="48">1GHz processor</option>
                    <option value="33">500 MHz processor</option>
                    <option value="25">600 MHz processor</option>
                    <option value="18">624 MHz processor</option>
                    <option value="73">650 Mhz</option>
                    <option value="66">720 MHz, PowerVR SGX GPU</option>
                    <option value="42">800MHz processor</option>
                    <option value="60">832 MHz processor</option>
                    <option value="82">ARM 11 1.3 GHz Processor</option>
                    <option value="20">ARM 11 369 MHz processor</option>
                    <option value="16">ARM 11 412 MHz</option>
                    <option value="23">ARM 11 434 MHz processor</option>
                    <option value="22">ARM 11 600 MHz processor</option>
                    <option value="4">ARM 11 680 MHz processor</option>
                    <option value="67">ARM Cortex A8 (720 MHz)</option>
                    <option value="37">ARM Cortex A8 1.2 GHz processor</option>
                    <option value="24">ARM Cortex A8 1GHz processor</option>
                    <option value="17">ARM Cortex A8 600 MHz</option>
                    <option value="12">ARM Cortex A9 1,2GHz dual-core processor</option>
                    <option value="56">ARM Cortex A9 1,4GHz dual-core processor</option>
                    <option value="30">ARM Cortex A9 1GHz dual-core processor</option>
                    <option value="8">Apple A4, 1 GHz processor</option>
                    <option value="70">Apple A5X  Dual-core 1 GHz Cortex-A9</option>
                    <option value="94">Apple A6</option>
                    <option value="61">Bộ xử lý 2.5GHZ Quad-Core i5</option>
                    <option value="92">CPU : 800MHz ARMv6 - GPU : SGX 531 </option>
                    <option value="44">CPU MTK 6516 - CPU Speed 420 MHz</option>
                    <option value="38">CPU: 1GHz Apple A4</option>
                    <option value="59">Dual Core 1,2GHz</option>
                    <option value="69">Dual Core, MTK MT6573 ARM11 650MHz+ARM9 400MHz</option>
                    <option value="68">Dual-core 1 GHz Cortex-A9</option>
                    <option value="85">Dual-core 1 GHz Cortex-A9 NovaThor U8500</option>
                    <option value="86">Dual-core 1 GHz, PowerVR SGX540 GPU - TI OMAP 4430</option>
                    <option value="75">Dual-core 1 GHz, STE U8500 chipset, DB8500 GPU</option>
                    <option value="65">Dual-core 1.4GHz ARM Cortex-A9, Mali-400MP GPU, Exynos chipset </option>
                    <option value="72">Dual-core 1.5 GHz Krait, Adreno 225 GPU, Qualcomm MSM8260A Snapdragon chipset</option>
                    <option value="81">Dual-core 1.5 GHz, Adreno 220 GPU, Qualcomm MSM8260 Snapdragon chipse</option>
                    <option value="57">Dual-core 1.5GHz proccessor</option>
                    <option value="84">Dual-core 1GHz ARM Cortex-A9 processor, ULP GeForce GPU, Tegra 2 AP20H chipset </option>
                    <option value="50">Dual-core 1GHz ARM Cortex-A9 processor, ULP GeForce GPU, Tegra 2 T20 chipset</option>
                    <option value="78">Dual-core 800 MHz processor</option>
                    <option value="74">Hummingbird 1GHz</option>
                    <option value="21">Không</option>
                    <option value="63">Marvel Tavor MG1 1 GHz</option>
                    <option value="47">Marvell PXA270 624 MHz processor</option>
                    <option value="64">Marvell PXA310 624 MHz</option>
                    <option value="76">NovaThor U8500, Dual-core 1 GHz Processor</option>
                    <option value="46">PNX-4910 processor</option>
                    <option value="77">Quad-core 1.4 GHz Cortex-A9</option>
                    <option value="88">Quad-core 1.5 GHz Cortex-A9, ULP GeForce GPU  	Nvidia Tegra 3</option>
                    <option value="71">Quad-core 1.5 GHz, ULP GeForce GPU, Nvidia Tegra 3 </option>
                    <option value="31">Qualcomm MSM 7201A 528 MHz processor</option>
                    <option value="6">Qualcomm MSM 7225 528 MHz processor</option>
                    <option value="15">Qualcomm MSM 7227 600 MHz processor</option>
                    <option value="14">Qualcomm MSM 7230 800 MHz processor</option>
                    <option value="35">Qualcomm MSM 8260 Snapdragon 1.2 GHz dual-core</option>
                    <option value="52">Qualcomm MSM 8260 Snapdragon, 1.5 GHz dual-core processor</option>
                    <option value="79">Qualcomm MSM7227A Snapdragon, 1 GHz Cortex-A5</option>
                    <option value="87">Qualcomm MSM7227A-0, 800 MHz processor</option>
                    <option value="62">Qualcomm MSM7227T chipset, 800 MHz ARM v6 processor</option>
                    <option value="9">Qualcomm MSM8255 Snapdragon 1 GHz processor</option>
                    <option value="13">Qualcomm MSM8255T Snapdragon 1.4 GHz</option>
                    <option value="27">Qualcomm QCT MSM7227-1 Turbo 800 MHz processor</option>
                    <option value="34">Qualcomm Snapdragon 8250 768 MHz processor</option>
                    <option value="2">Qualcomm Snapdragon QSD8250 1 GHz processor</option>
                    <option value="39">Qualcomm Snapdragon QSD8250 1.2 GHz processor </option>
                    <option value="58">Qualcomm Snapdragon QSD8650 1 GHz processor</option>
                    <option value="96">Qualcomm Snapdragon S1 MSM7227 xung nhịp 1GHz, GPU Adreno 200</option>
                    <option value="95">Single-core 1GHz MediaTek MT6575 processor</option>
                    <option value="26">TI OMAP 3630 1 GHz processor</option>
                    <option value="83">TI OMAP 4430 Dual-core 1 GHz Cortex-A9  PowerVR SGX540</option>
                    <option value="80">TI OMAP 4430, Dual-core 1.2 GHz Cortex-A9</option>
                    <option value="41">TI OMAP 850 200 MHz processor</option>
                    <option value="29">TI OMAP3610 800MHz processor</option>
                    <option value="32">TI OMAP4 Dual-core 1GHz processor</option>
                    <option value="19">Tegra 2 AP20H Dual Core 1GHz processor</option>
                    <option value="93">iOS 6</option>
                    <option value="3">quad core</option>
                  </select>
                </li>
                <li> <span>Ngôn ngữ</span>
                  <select name="LanguageID" id="LanguageID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Tiếng Việt</option>
                    <option value="2">Tiếng Anh</option>
                    <option value="3">Tiếng Trung Quốc</option>
                    <option value="4">Tiếng Lào</option>
                    <option value="5">Tiếng Thái</option>
                    <option value="6">Đa Ngôn Ngữ</option>
                    <option value="7">Tiếng Pháp</option>
                    <option value="8">Tiếng Đức</option>
                    <option value="9">Tiếng Nhật</option>
                    <option value="10">Tiếng Ý</option>
                    <option value="11">Tiếng Nga</option>
                    <option value="12">Tiếng Tây Ban Nha</option>
                    <option value="13">TI OMAP 850 200 MHz processor</option>
                    <option value="14">Đa ngôn ngữ</option>
                  </select>
                </li>
                <li> <span>Bàn phím</span>
                  <select name="QwertyID" id="QwertyID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Bàn phím ảo</option>
                    <option value="2">Bàn phím Full</option>
                    <option value="3">Bàn phím thiếu</option>
                    <option value="4">Không</option>
                    <option value="5">Có.</option>
                  </select>
                </li>
                <li> <span>Phù hợp mạng</span>
                  <select name="HomeNetworkID" id="HomeNetworkID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Mobifone</option>
                    <option value="2">Vinafone</option>
                    <option value="3">Viettel</option>
                    <option value="4">Việt Nam Mobile</option>
                    <option value="5">Beeline</option>
                  </select>
                </li>
                <li> <span>Loại pin</span>
                  <select name="MobileCellID" id="MobileCellID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Li-on</option>
                    <option value="2">Li-po 7000 mAh</option>
                    <option value="3">Nokia BL-4D</option>
                    <option value="4">Pin Nokia BL-5CB</option>
                    <option value="5">Pin Nokia BL-5C</option>
                    <option value="6">Pin Nokia BL-4L</option>
                    <option value="7">Pin Nokia BL-5CT</option>
                    <option value="8">Pin Nokia BL-5K</option>
                    <option value="9">Pin Nokia BL-5J</option>
                    <option value="10">Pin Nokia BL-4C</option>
                    <option value="11">Pin Nokia BL-4S</option>
                    <option value="12">Pin Nokia BL-4CT</option>
                    <option value="13">Pin Nokia BL-4U</option>
                    <option value="14">Pin chuẩn Li-Po</option>
                    <option value="15"> Pin Nokia BP-4L</option>
                    <option value="16">Pi-Po</option>
                    <option value="17"> Pin Nokia BL-6Q</option>
                    <option value="18">Pin Li-Po BST-43</option>
                    <option value="19">Li-Po 3260 mAh</option>
                    <option value="20">Li-Po 5300 mAh</option>
                    <option value="21">Li-Po 1200</option>
                    <option value="22">Pin Lithium</option>
                    <option value="23">Li-Po 11,560 mAh (42.5 Wh)</option>
                    <option value="24">Li-Po</option>
                    <option value="25">Pin Nokia BV-4D</option>
                    <option value="26">Li-Ion 4000 mAh</option>
                    <option value="27">Pin Lithium Polymer</option>
                  </select>
                </li>
                <li> <span>Tình trạng</span>
                  <select name="StatusID" id="StatusID" multiple="multiple" class="mutil">
                    <option value="">Tất cả</option>
                    <option value="1">Sắp phát hành</option>
                    <option value="2">Đang phát hành</option>
                    <option value="3">Ngừng phát hành</option>
                    <option value="4">Đã phát hành</option>
                    <option value="5">Sản phẩm tương lai</option>
                  </select>
                </li>
                <li> <span>Loa ngoài</span>
                  <select name="MobileLoudspeaker" id="MobileLoudspeaker">
                    <option value="">Tất cả</option>
                    <option value="2">Có hỗ trợ</option>
                    <option value="1">Không hỗ trợ</option>
                  </select>
                </li>
                <li> <span>Hỗ trợ java</span>
                  <select name="MobileJava" id="MobileJava">
                    <option value="">Tất cả</option>
                    <option value="2">Có hỗ trợ</option>
                    <option value="1">Không hỗ trợ</option>
                  </select>
                </li>
                <li> <span>Tải nhạc</span>
                  <select name="MobileMusicDownload" id="MobileMusicDownload">
                    <option value="">Tất cả</option>
                    <option value="2">Có thể tải thêm</option>
                    <option value="1">Không thể tải thêm</option>
                  </select>
                </li>
                <li> <span>Camera</span>
                  <select name="MobileCameraOption" id="MobileCameraOption" class="double">
                    <option value="">-</option>
                    <option value="1">>=</option>
                    <option value="2">=</option>
                    <option value="3"><=</option>
                  </select>
                  <input type="text" name="MobileCamera" id="MobileCamera" class="double" value=""/>
                </li>
                <li> <span>Chiều dài</span>
                  <select name="MobileLengthOption" id="MobileLengthOption" class="double">
                    <option value="">-</option>
                    <option value="1">>=</option>
                    <option value="2">=</option>
                    <option value="3"><=</option>
                  </select>
                  <input type="text" name="MobileLength" id="MobileLength" class="double" value=""/>
                </li>
                <li> <span>Chiều rộng</span>
                  <select name="MobileWidthOption" id="MobileWidthOption" class="double">
                    <option value="">-</option>
                    <option value="1">>=</option>
                    <option value="2">=</option>
                    <option value="3"><=</option>
                  </select>
                  <input type="text" name="MobileWidth" id="MobileWidth" class="double"  value=""/>
                </li>
                <li> <span>Chiều cao</span>
                  <select name="MobileHeightOption" id="MobileHeightOption" class="double">
                    <option value="">-</option>
                    <option value="1">>=</option>
                    <option value="2">=</option>
                    <option value="3"><=</option>
                  </select>
                  <input type="text" name="MobileHeight" id="MobileHeight" class="double"  value=""/>
                </li>
                <li> <span>Trọng lượng</span>
                  <select name="MobileWeightOption" id="MobileWeightOption" class="double">
                    <option value="">-</option>
                    <option value="1">>=</option>
                    <option value="2">=</option>
                    <option value="3"><=</option>
                  </select>
                  <input type="text" name="MobileWeight" id="MobileWeight" class="double"  value=""/>
                </li>
                <li> <span>D.lượng pin</span>
                  <select name="MobileCellSizeOption" id="MobileCellSizeOption" class="double">
                    <option value="">-</option>
                    <option value="1">>=</option>
                    <option value="2">=</option>
                    <option value="3"><=</option>
                  </select>
                  <input type="text" name="MobileCellSize" id="MobileCellSize" class="double"  value=""/>
                </li>
                <li> <span>Thời gian gọi</span>
                  <select name="MobileCallTimeOption" id="MobileCallTimeOption" class="double">
                    <option value="">-</option>
                    <option value="1">>=</option>
                    <option value="2">=</option>
                    <option value="3"><=</option>
                  </select>
                  <input type="text" name="MobileCallTime" id="MobileCallTime" class="double"  value=""/>
                </li>
                <li> <span>Thời gian chờ</span>
                  <select name="MobileStanbyTimeOption" id="MobileStanbyTimeOption" class="double">
                    <option value="">-</option>
                    <option value="1">>=</option>
                    <option value="2">=</option>
                    <option value="3"><=</option>
                  </select>
                  <input type="text" name="MobileStanbyTime" id="MobileStanbyTime" class="double" value=""/>
                </li>
                <li> <span>Sắp xếp theo</span>
                  <select name="PriceOrder">
                    <option value=""></option>
                    <option value="1">Giá tăng dần</option>
                    <option value="2">Giá giảm dần</option>
                    <option value="3">Mới cập nhật</option>
                  </select>
                </li>
                <li class="submit">
                  <div class="submit-c"> <span> <a href="javascript:submitAdvance();"><img src="Images/icon-timkiem.gif" /></a> </span> <span class="link"><a href="">Tìm đơn giản</a></span> </div>
                </li>
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
