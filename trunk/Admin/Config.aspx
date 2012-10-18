<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Admin.master" CodeFile="Config.aspx.cs"
    Inherits="Admin_Config" %>

<%@ Import Namespace="System.IO" %>
<asp:Content runat="server" ContentPlaceHolderID="meta">
   
    <meta name="description" content="Cấu hình chung" />
    <meta name="keywords" content="Cấu hình chung" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="title">
    Cấu hình chung</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="head">
    <!-- Link shortcut icon-->
    <link rel="shortcut icon" type="image/ico" href="images/favicon2.html" />
    <!-- Link css-->
    <link href="jui/css/jquery.ui.theme.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/zice.style.css" />
    <link rel="stylesheet" type="text/css" href="css/icon.css" />
    <link rel="stylesheet" type="text/css" href="css/ui-custom.css" />
    <link rel="stylesheet" type="text/css" href="css/timepicker.css" />
    <link rel="stylesheet" type="text/css" href="components/colorpicker/css/colorpicker.css" />
    <link rel="stylesheet" type="text/css" href="components/elfinder/css/elfinder.css" />
    <link rel="stylesheet" type="text/css" href="components/datatables/dataTables.css" />
    <link rel="stylesheet" type="text/css" href="components/validationEngine/validationEngine.jquery.css" />
    <link rel="stylesheet" type="text/css" href="components/jscrollpane/jscrollpane.css"
        media="screen" />
    <link rel="stylesheet" type="text/css" href="components/fancybox/jquery.fancybox.css"
        media="screen" />
    <link rel="stylesheet" type="text/css" href="components/tipsy/tipsy.css" media="all" />
    <link rel="stylesheet" type="text/css" href="components/editor/jquery.cleditor.css" />
    <link rel="stylesheet" type="text/css" href="components/chosen/chosen.css" />
    <link rel="stylesheet" type="text/css" href="components/confirm/jquery.confirm.css" />
    <link rel="stylesheet" type="text/css" href="components/sourcerer/sourcerer.css" />
    <link rel="stylesheet" type="text/css" href="components/fullcalendar/fullcalendar.css" />
    <link rel="stylesheet" type="text/css" href="components/Jcrop/jquery.Jcrop.css" />
    <link href="css/dandelion.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/Style.css" />
    <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="components/flot/excanvas.min.js"></script><![endif]-->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="components/ui/jquery.ui.min.js"></script>
    <script type="text/javascript" src="components/ui/jquery.autotab.js"></script>
    <script type="text/javascript" src="components/ui/timepicker.js"></script>
    <script type="text/javascript" src="components/colorpicker/js/colorpicker.js"></script>
    <script type="text/javascript" src="components/checkboxes/iphone.check.js"></script>
    <script type="text/javascript" src="components/elfinder/js/elfinder.full.js"></script>
    <script type="text/javascript" src="components/datatables/dataTables.min.js"></script>
    <script type="text/javascript" src="components/datatables/ColVis.js"></script>
    <script type="text/javascript" src="components/scrolltop/scrolltopcontrol.js"></script>
    <script type="text/javascript" src="components/fancybox/jquery.fancybox.js"></script>
    <script type="text/javascript" src="components/jscrollpane/mousewheel.js"></script>
    <script type="text/javascript" src="components/jscrollpane/mwheelIntent.js"></script>
    <script type="text/javascript" src="components/jscrollpane/jscrollpane.min.js"></script>
    <script type="text/javascript" src="components/spinner/ui.spinner.js"></script>
    <script type="text/javascript" src="components/tipsy/jquery.tipsy.js"></script>
    <script type="text/javascript" src="components/editor/jquery.cleditor.js"></script>
    <script type="text/javascript" src="components/chosen/chosen.js"></script>
    <script type="text/javascript" src="components/confirm/jquery.confirm.js"></script>
    <script type="text/javascript" src="components/validationEngine/jquery.validationEngine.js"></script>
    <script type="text/javascript" src="components/validationEngine/jquery.validationEngine-en.js"></script>
    <script type="text/javascript" src="components/vticker/jquery.vticker-min.js"></script>
    <script type="text/javascript" src="components/sourcerer/sourcerer.js"></script>
    <script type="text/javascript" src="components/fullcalendar/fullcalendar.js"></script>
    <script type="text/javascript" src="components/flot/flot.js"></script>
    <script type="text/javascript" src="components/flot/flot.pie.min.js"></script>
    <script type="text/javascript" src="components/flot/flot.resize.min.js"></script>
    <script type="text/javascript" src="components/flot/graphtable.js"></script>
    <script src="jui/js/jquery-ui-1.8.20.min.js" type="text/javascript"></script>
    <script src="plugins/validate/jquery.validate.min.js" type="text/javascript"></script>
    <script src="plugins/validate/jquery.validate.js" type="text/javascript"></script>
    <script src="js/demo.ui.js" type="text/javascript"></script>
    <link href="jui/css/jquery.ui.dialog.css" rel="stylesheet" type="text/css" />
    <link href="jui/css/jquery.ui.button.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="components/uploadify/swfobject.js"></script>
    <script type="text/javascript" src="components/uploadify/uploadify.js"></script>
    <script type="text/javascript" src="components/checkboxes/customInput.jquery.js"></script>
    <script type="text/javascript" src="components/effect/jquery-jrumble.js"></script>
    <script type="text/javascript" src="components/filestyle/jquery.filestyle.js"></script>
    <script type="text/javascript" src="components/placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="components/Jcrop/jquery.Jcrop.js"></script>
    <script type="text/javascript" src="components/imgTransform/jquery.transform.js"></script>
    <script type="text/javascript" src="components/webcam/webcam.js"></script>
    <script type="text/javascript" src="components/rating_star/rating_star.js"></script>
    <script type="text/javascript" src="components/dualListBox/dualListBox.js"></script>
    <script type="text/javascript" src="components/smartWizard/jquery.smartWizard.min.js"></script>
    <script type="text/javascript" src="js/jquery.cookie.js"></script>
    <script type="text/javascript" src="js/zice.custom.js"></script>
    <script src="js/fileupload/ajaxupload.3.5.js" type="text/javascript"></script>
    <link href="js/fileupload/styles.css" rel="stylesheet" type="text/css" />
    <script src="js/scripts.js" type="text/javascript"></script>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Maincontent">
     <asp:ScriptManager runat="server" EnablePageMethods="True">
    </asp:ScriptManager>
    <div class="onecolumn">
        <div class="header">
            <span><span class="ico  gray random"></span>Cấu hình chung</span>
        </div>
        <!-- End header -->
        <div class=" clear">
        </div>
        <div class="content">
            <form id="demo">
            <div class="section">
                <label>
                    Company</label>
                <div>
                    <asp:TextBox runat="server" CssClass="full" ID="txtCompany"></asp:TextBox><span class="f_help">Name
                        your company</span></div>
            </div>
            <div class="section">
                <label>
                    Title
                </label>
                <div>
                    <asp:TextBox runat="server" CssClass="full" ID="txtTitle"></asp:TextBox><span class="f_help">Title
                        of website</span></div>
            </div>
            <div class="section">
                <label>
                    Description</label>
                <div>
                    <asp:TextBox runat="server" CssClass="editor" ID="editor" TextMode="MultiLine"></asp:TextBox><span
                        class="f_help">Description of website (SEO)</span></div>
            </div>
            <div class="section">
                <label>
                    Address</label>
                <div>
                    <asp:TextBox runat="server" CssClass="full" Text="" ID="txtAddress"></asp:TextBox><span class="f_help">Address
                        of Company</span></div>
            </div>
            <div class="section">
                <label>
                    Phone</label>
                <div>
                    <asp:TextBox runat="server" CssClass="full" ID="txtPhone"></asp:TextBox><span class="f_help">Phone
                        of Company</span></div>
            </div>
            <div class="section">
                <label>
                    Email</label>
                <div>
                    <asp:TextBox runat="server" CssClass="full" ID="txtEmail"></asp:TextBox><span class="f_help">Email
                        of Company</span></div>
            </div>
            <div class="section">
                <label>
                    Website</label>
                <div>
                    <asp:TextBox runat="server" CssClass="full" ID="txtWebsite"></asp:TextBox><span class="f_help">Website
                        of Company</span></div>
            </div>
            <div class="section ">
                <label>
                    Logo
                </label>
                <div>
                    <asp:FileUpload runat="server" CssClass="fileupload" ID="fileupload_logo" />
                    <span class="f_help">Logo of Company</span>
                    <asp:HiddenField runat="server" ID="logo_value"/>
                    <span id="status_logo"></span>
                    <div id="files_logo">
                    </div>
                    <script type="text/javascript">
                        var url_logo = "";
                        $(function () {
                            var btnUpload = $('#Maincontent_fileupload_logo');
                            var status = $('#status_logo');
                            var folder = "<% Server.MapPath("~/Images/logo/"); %>";
                            new AjaxUpload(btnUpload, {
                                action: '<% Response.Write(Request.Url.AbsoluteUri.Replace(Request.Url.AbsolutePath, "") + ResolveUrl("~")); %>Admin/UploadImage.aspx',
                                name: 'uploadfile',
                                onSubmit: function (file, ext) {
                                    if (!(ext && /^(jpg|png|jpeg|gif)$/.test(ext))) {
                                        // extension is not allowed 
                                        status.addClass("error").text('Only JPG, PNG or GIF files are allowed');
                                        return false;
                                    }
                                    status.text('Uploading...');
                                },
                                onComplete: function (file, response) {
                                    //On completion clear the status
                                    status.text('');
                                    //Add uploaded file to list
                                    if (response === "success") {
                                        var src = '<% Response.Write(Request.Url.AbsoluteUri.Replace(Request.Url.AbsolutePath, "") + ResolveUrl("~")); %>Admin/images/logo/' + file;
                                        url_logo = '<% Response.Write(Request.Url.AbsoluteUri.Replace(Request.Url.AbsolutePath, "") + ResolveUrl("~")); %>Admin/images/logo/' + file;
                                        var image = "<img src='" + src + "'/>";
                                        var name = "<br/>" + file;
                                        $("#Maincontent_logo_value").val("Admin/images/logo/"+file);
                                        $('#files_logo').html('Thêm logo thành công').addClass('success');
                                    } else {
                                        $('#status_logo').html('Thêm logo gặp lỗi').addClass('error');
                                    }
                                }
                            });

                        });
                    </script>
                </div>
            </div>
            <div class="section ">
                <label>
                    Favicon
                </label>
                <div>
                    <asp:FileUpload runat="server" CssClass="fileupload" ID="fileupload_favicon" /><span class="f_help">Favicon
                        of Company</span>
                    <asp:HiddenField runat="server" ID="favicon_value" />
                    
                    <span id="status_favicon"></span>
                    <div id="files_favicon">
                    </div>
                    <script type="text/javascript">
                        var url_logo = "";
                        $(function () {
                            var btnUpload = $('#Maincontent_fileupload_favicon');
                            var status = $('#status_favicon');
                            var folder = "<% Server.MapPath("~/Admin/images/logo/"); %>";
                            new AjaxUpload(btnUpload, {
                                action: '<% Response.Write(Request.Url.AbsoluteUri.Replace(Request.Url.AbsolutePath, "") + ResolveUrl("~")); %>Admin/UploadImage.aspx',
                                name: 'uploadfile',
                                onSubmit: function (file, ext) {
                                    if (!(ext && /^(ico)$/.test(ext))) {
                                        // extension is not allowed 
                                        status.addClass("error").text('Only .ico files are allowed');
                                        return false;
                                    }
                                    status.text('Uploading...');
                                },
                                onComplete: function (file, response) {
                                    //On completion clear the status
                                    status.text('');
                                    //Add uploaded file to list
                                    if (response === "success") {
                                        var src = '<% Response.Write(Request.Url.AbsoluteUri.Replace(Request.Url.AbsolutePath, "") + ResolveUrl("~")); %>Admin/images/logo/' + file;
                                        url_logo = '<% Response.Write(Request.Url.AbsoluteUri.Replace(Request.Url.AbsolutePath, "") + ResolveUrl("~")); %>Admin/images/logo/' + file;
                                        var image = "<img src='" + src + "'/>";
                                        var name = "<br/>" + file;
                                        $("#Maincontent_favicon_value").val("Admin/images/logo/"+file);
                                        $('#files_favicon').html('Thêm favicon thành công').addClass('success');
                                    } else {
                                        $('#status_favicon').html('Thêm favicon gặp lỗi').addClass('error');
                                    }
                                }
                            });

                        });
                    </script>
                </div>
            </div>
            <div class="section last">
                <div>
                    <asp:HiddenField runat="server" ID="id" />
                    <a class="uibutton loading" title="Saving" rel="1">Save</a>
                    <a class="uibutton" id="reset_config" title="Reset">Reset</a>
                </div>
                
            </div>
            </form>
        </div>
    </div>
</asp:Content>
