﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Error.aspx.cs" Inherits="Error" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
<title>Error page</title>
<link href="Admin/css/zice.style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="Admin/components/tipsy/tipsy.css" media="all"/>
<script type="text/javascript" src="Admin/js/jquery.min.js"></script>
<script type="text/javascript" src="Admin/js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="Admin/components/tipsy/jquery.tipsy.js"></script>
<script type="text/javascript" src="Admin/components/effect/jquery-jrumble.js"></script>
<script type="text/javascript">
    jQuery(function ($) {
        $('#tv-wrap').jrumble({ x: 4, y: 0, rotation: 0 });
        $('#tv-wrap').trigger('startRumble');
        $('.slides').addClass('active').cycle({
            fx: 'none',
            speed: 1,
            timeout: 70
        }).cycle("resume");
    });
</script>
<style type="text/css">
html {
	background-image: none;
}
#versionBar {
	background-color:#212121;
	position:fixed;
	width:100%;
	height:35px;
	bottom:0;
	left:0;
	text-align:center;
	line-height:35px;
}
.copyright{
	text-align:center; font-size:10px; color:#CCC;
}
.copyright a{
	color:#A31F1A; text-decoration:none
}    
</style>
</head>
<body class="error">
<div class="errorpage">
<div id="tv-wrap"> <img src="Admin/images/tv.png" width="300" height="273" id="tv"/>
  <div class="slideshow-block"> <a href="dashboard.html" class="link"></a>
    <ul class="slides">
      <li><img src="Admin/images/pageserror/1.jpg"/></li>
	  <li><img src="Admin/images/pageserror/2.jpg"/></li>
	  <li><img src="Admin/images/pageserror/3.jpg"/></li>
	  <li><img src="Admin/images/pageserror/4.jpg"/></li>
	  <li><img src="Admin/images/pageserror/5.jpg"/></li>
	  <li><img src="Admin/images/pageserror/6.jpg"/></li>
	  <li><img src="Admin/images/pageserror/7.jpg"/></li>
	  <li><img src="Admin/images/pageserror/8.jpg"/></li>
	  <li><img src="Admin/images/pageserror/9.jpg"/></li>
	  <li><img src="Admin/images/pageserror/10.jpg"/></li>
	  <li><img src="Admin/images/pageserror/11.jpg"/></li>
	  <li><img src="Admin/images/pageserror/12.jpg"/></li>
    </ul>
  </div>
</div>
<div id="text">
  <h1> 404 Page not found!</h1>
  <h2>Oops! Sorry, an error has occured.</h2>
  
</div>
<center><a href="dashboard.html">Back To Dashboard</a></center>
</div>
<div class="clear"></div>
<div id="versionBar" >
  <div class="copyright" > &copy; Copyright 2012  All Rights Reserved <span class="tip"><a  href="#" title="Zice Admin" >Youcompany</a> </span> </div>
  <!-- // copyright-->
</div>
<script type="text/javascript">
    var text = document.getElementById('text'),
	body = document.body,
	steps = 7;
    function threedee(e) {
        var x = Math.round(steps / (window.innerWidth / 2) * (window.innerWidth / 2 - e.clientX)),
		y = Math.round(steps / (window.innerHeight / 2) * (window.innerHeight / 2 - e.clientY)),
		shadow = '',
		color = 190,
		radius = 3,
		i;
        for (i = 0; i < steps; i++) {
            tx = Math.round(x / steps * i);
            ty = Math.round(y / steps * i);
            if (tx || ty) {
                color -= 3 * i;
                shadow += tx + 'px ' + ty + 'px 0 rgb(' + color + ', ' + color + ', ' + color + '), ';
            }
        }
        shadow += x + 'px ' + y + 'px 1px rgba(0,0,0,.2), ' + x * 2 + 'px ' + y * 2 + 'px 6px rgba(0,0,0,.3)';
        text.style.textShadow = shadow;
        text.style.webkitTransform = 'translateZ(0) rotateX(' + y * 1.5 + 'deg) rotateY(' + -x * 1.5 + 'deg)';
        text.style.MozTransform = 'translateZ(0) rotateX(' + y * 1.5 + 'deg) rotateY(' + -x * 1.5 + 'deg)';
    }
    document.addEventListener('mousemove', threedee, false);
</script>
</body>
</html>

