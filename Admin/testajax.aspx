<%@ Page Language="C#" AutoEventWireup="true" CodeFile="testajax.aspx.cs" Inherits="Admin_testajax" %>

<form runat="server">
<asp:scriptmanager runat="server" EnablePageMethods="True"></asp:scriptmanager>    

</form>

<html>
<head>
  <title>Calling a page method with jQuery</title>
  
    <script src="js/jquery.min.js" type="text/javascript"></script>
  <script>
      jQuery(document).ready(function () {
          jQuery("#Result").click(function () {
              alert(1);
              $.ajax({
                  type: "POST",
                  url: "testajax.aspx/getDate",
                  data: JSON.stringify({id:"thangepc",name:"c1010l"}),
                  contentType: "application/json; charset=utf-8",
                  dataType: "json",
                  success: function (msg) {
                      // Replace the div's content with the page method's return.
                      $("#Result").text(msg.d);
                  }
              });
          });
      });
  </script>
</head>
<body>
  <div id="Result">Click here for the time.</div>
</body>
</html>