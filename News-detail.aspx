<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/News.master" CodeFile="News-detail.aspx.cs" Inherits="News_detail" %>

<asp:Content runat="server" ContentPlaceHolderID="meta">
    <meta name="description" content="Hoanghamobile xin gửi đến qu&amp;yacute; kh&amp;aacute;ch h&amp;agrave;ng chương tr&amp;igrave;nh giảm gi&amp;aacute; đối với h&amp;agrave;ng tồn kho tại si&amp;ecirc;u thị 382 Nguyễn Văn Cừ như sau:" /> 
    <meta name="keywords" content="Xả h&#224;ng gi&#225; sốc v&#224; qu&#224; tặng m&#249;a h&#232;." /> 
    <meta name="author" content="Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="title">
    Xả h&#224;ng gi&#225; sốc v&#224; qu&#224; tặng m&#249;a h&#232;. | Tin khuyến mại | Điện thoại di động gi&#225; rẻ nhất - Si&#234;u thị điện thoại Ho&#224;ng H&#224; Mobile
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
<asp:Content runat="server" ContentPlaceHolderID="block_left">
    <div class="box-hot-news-c">
    <h3>Tin nổi bật</h3>
    <ul>
        
        <li class="alt1">
            <div class="hot-news-item">
                
                <a class="title" title="Xả h&#224;ng tồn kho giảm gi&#225; l&#234;n tới 50% tại 382 Nguyễn văn Cừ" href="/tin-tuc/tin-khuyen-mai/xa-hang-ton-kho-giam-gia-len-toi-50-tai-382-nguyen-van-cu-144.aspx">Xả h&#224;ng tồn kho giảm gi&#225; l&#234;n tới 50% tại 382 Nguyễn văn Cừ</a> <br />
            </div>
        </li>
        
        <li class="alt2">
            <div class="hot-news-item">
                <a class="img" href="/tin-tuc/tin-khuyen-mai/qua-tang-tri-an-mung-xuan-nham-thin-135.aspx"><img src="Products/201112310921127812_chucmungnammoi2012_hoanghamobile.png" title="Quà tặng tri ân, mừng xuân Nhâm Thìn." /></a>
                <a class="title" title="Qu&#224; tặng tri &#226;n, mừng xu&#226;n Nh&#226;m Th&#236;n." href="/tin-tuc/tin-khuyen-mai/qua-tang-tri-an-mung-xuan-nham-thin-135.aspx">Qu&#224; tặng tri &#226;n, mừng xu&#226;n Nh&#226;m Th&#236;n.</a> <br />
            </div>
        </li>
        
        <li class="alt1">
            <div class="hot-news-item">
                <a class="img" href="/tin-tuc/tin-khuyen-mai/xa-hang-gia-soc-va-qua-tang-mua-he-148.aspx"><img src="Products/201206220955184088_Copy of mota-s11_.jpg" title="Xả hàng giá sốc và quà tặng mùa hè." /></a>
                <a class="title" title="Xả h&#224;ng gi&#225; sốc v&#224; qu&#224; tặng m&#249;a h&#232;." href="/tin-tuc/tin-khuyen-mai/xa-hang-gia-soc-va-qua-tang-mua-he-148.aspx">Xả h&#224;ng gi&#225; sốc v&#224; qu&#224; tặng m&#249;a h&#232;.</a> <br />
            </div>
        </li>
        
        <li class="alt2">
            <div class="hot-news-item">
                <a class="img" href="/tin-tuc/tin-khuyen-mai/nhanh-tay-trung-qua-tang-khi-dat-mua-samsung-galaxy-tab-101-62.aspx"><img src="Products/201108151850387952_Samsung-Galaxy-Tab-10.1-viewfinder.JPG" title="Nhanh tay trúng quà tặng khi đặt mua Samsung Galaxy Tab 10.1" /></a>
                <a class="title" title="Nhanh tay tr&#250;ng qu&#224; tặng khi đặt mua Samsung Galaxy Tab 10.1" href="/tin-tuc/tin-khuyen-mai/nhanh-tay-trung-qua-tang-khi-dat-mua-samsung-galaxy-tab-101-62.aspx">Nhanh tay tr&#250;ng qu&#224; tặng khi đặt mua Samsung Galaxy Tab 10.1</a> <br />
            </div>
        </li>
        
    </ul>
</div>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="maincontent">
    <div class="box-news-l">
    <div class="box-news">
        <div class="box-title">
            <div class="box-title-c">
                <a href="/tin-tuc/">Tin tức</a> » 
                
                    <a class="actived" href="/tin-tuc/tin-khuyen-mai-2.aspx">Tin khuyến mại</a> 

                
            </div>
        </div>
        <div id="AD_Zone_93"></div>
        <div class="list-news">
            <div class="news-details">
                <h1>Xả h&#224;ng gi&#225; sốc v&#224; qu&#224; tặng m&#249;a h&#232;.</h1>

                <div class="description">
                    <html>
	<head>
		<title></title>
	</head>
	<body>
		<p>
			<strong><em>Hoanghamobile xin gửi đến qu&yacute; kh&aacute;ch h&agrave;ng chương tr&igrave;nh giảm gi&aacute; đối với h&agrave;ng tồn kho tại si&ecirc;u thị 382 Nguyễn Văn Cừ như sau:</em></strong></p>
	</body>
</html>

                </div>

                <div class="details">
                    <html>
	<head>
		<title></title>
	</head>
	<body>
		<p>
			- Giảm gi&aacute; l&ecirc;n tới 40% v&agrave; tặng k&egrave;m &aacute;o mưa cho mỗi sản phẩm xả h&agrave;ng.&nbsp;<br />
			- T&igrave;nh trạng m&aacute;y: Mới 100%, tr&ocirc;i bảo h&agrave;nh, phụ kiện Fullbox. Đổi lỗi trong v&ograve;ng 48h!<br />
			- Thời gian &aacute;p dụng chương tr&igrave;nh: từ 26/6 đến 15/7 ( Chương tr&igrave;nh sẽ kết th&uacute;c sớm hơn nếu đ&atilde; b&aacute;n hết sản phẩm).</p>
		<p>
			- Qu&yacute; kh&aacute;ch vui l&ograve;ng li&ecirc;n hệ:<span><strong> </strong>Si&ecirc;u thị 382 Nguyễn Văn Cừ - H&agrave; Nội. Điện thoại: 0125.363.2222</span>.</p>
		<p>
			<font size="4">Acatel: </font></p>
		<ol>
			<li>
				OT 806: <span style="color:#ff0000;">1.300.000 VNĐ</span></li>
			<li>
				OT 710: <span style="color:#ff0000;">1.000.000 VNĐ</span></li>
			<li>
				OT 802: <span style="color:#ff0000;">1.100.000 VNĐ</span></li>
			<li>
				OT 906: <span style="color:#ff0000;">1.500.000 VNĐ</span></li>
			<li>
				OT 890: <span style="color:#ff0000;">1.300.000 VNĐ</span></li>
		</ol>
		<p>
			<font size="4">Q-mobile:</font></p>
		<ol>
			<li>
				Kim: <span style="color:#ff0000;">700.000 VNĐ</span></li>
			<li>
				Sun: <span style="color:#ff0000;">700.000 VNĐ</span></li>
			<li>
				M12: <span style="color:#ff0000;">500.000 VNĐ</span></li>
		</ol>
		<p>
			<font size="4">F-mobile:</font></p>
		<ol>
			<li>
				F99:<span style="color:#ff0000;">600.000 VNĐ</span></li>
			<li>
				F99i:<span style="color:#ff0000;">600.000 VNĐ</span></li>
			<li>
				F99-3G: <span style="color:#ff0000;">600.000 VNĐ</span></li>
		</ol>
		<p>
			<font size="4">Mobell:</font></p>
		<ol>
			<li>
				M760: <span style="color:#ff0000;">600.000 VNĐ</span></li>
			<li>
				M610: <span style="color:#ff0000;">400.000 VNĐ</span></li>
		</ol>
		<p>
			<font size="4">Điện thoại c&aacute;c h&atilde;ng kh&aacute;c:</font></p>
		<ol>
			<li>
				i06 (Hi-mobile): <span style="color:#ff0000;">350.000 VNĐ</span></li>
			<li>
				i08 (Hi-mobile): <span style="color:#ff0000;">400.000 VNĐ</span></li>
			<li>
				i318: <span style="color:#ff0000;">200.000 VNĐ</span></li>
			<li>
				@86: <span style="color:#ff0000;">300.000 VNĐ</span></li>
			<li>
				S60: <span style="color:#ff0000;">500.000 VNĐ</span></li>
			<li>
				E151: <span style="color:#ff0000;">350.000 VNĐ</span></li>
			<li>
				G2200 (Vinaphone) : <span style="color:#ff0000;">200.000 VNĐ</span></li>
			<li>
				R230 (Vinaphone) : <span style="color:#ff0000;">300.000 VNĐ</span><br />
				&nbsp;</li>
		</ol>
	</body>
</html>

                </div>
            </div>
        </div>

        <div class="news-other">
            <div class="title">Các bài viết khác</div>
            <ul>
                
                <li><a href="/tin-tuc/tin-khuyen-mai/xa-hang-ton-kho-giam-gia-len-toi-50-tai-382-nguyen-van-cu-144.aspx">Xả h&#224;ng tồn kho giảm gi&#225; l&#234;n tới 50% tại 382 Nguyễn văn Cừ</a> <span class="date">(17/04/2012)</span></li>
                
                <li><a href="/tin-tuc/tin-khuyen-mai/qua-tang-tri-an-mung-xuan-nham-thin-135.aspx">Qu&#224; tặng tri &#226;n, mừng xu&#226;n Nh&#226;m Th&#236;n.</a> <span class="date">(05/01/2012)</span></li>
                
                <li><a href="/tin-tuc/tin-khuyen-mai/nhanh-tay-trung-qua-tang-khi-dat-mua-samsung-galaxy-tab-101-62.aspx">Nhanh tay tr&#250;ng qu&#224; tặng khi đặt mua Samsung Galaxy Tab 10.1</a> <span class="date">(19/08/2011)</span></li>
                
            </ul>
        </div>
    </div>
    <div id="AD_Zone_94"></div>
</div>
</asp:Content>