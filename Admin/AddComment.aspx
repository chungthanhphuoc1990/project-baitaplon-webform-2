<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Admin.master" CodeFile="AddComment.aspx.cs" Inherits="Admin_AddComment" %>

<asp:Content runat="server" ContentPlaceHolderID="meta">
    <meta name="description" content="Add Comment" />
    <meta name="keywords" content="Add Comment" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="title">Add Comment</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="head">
    <!-- Link shortcut icon-->
        <link rel="shortcut icon" type="image/ico" href="images/favicon2.html" /> 
        <!-- Link css-->
        <link href="jui/css/jquery.ui.theme.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" type="text/css" href="css/zice.style.css"/>
        <link rel="stylesheet" type="text/css" href="css/icon.css"/>
        <link rel="stylesheet" type="text/css" href="css/ui-custom.css"/>
        <link rel="stylesheet" type="text/css" href="css/timepicker.css"  />
        <link rel="stylesheet" type="text/css" href="components/colorpicker/css/colorpicker.css"  />
        <link rel="stylesheet" type="text/css" href="components/elfinder/css/elfinder.css" />
        <link rel="stylesheet" type="text/css" href="components/datatables/dataTables.css"  />
        <link rel="stylesheet" type="text/css" href="components/validationEngine/validationEngine.jquery.css" />
         
        <link rel="stylesheet" type="text/css" href="components/jscrollpane/jscrollpane.css" media="screen" />
        <link rel="stylesheet" type="text/css" href="components/fancybox/jquery.fancybox.css" media="screen" />
        <link rel="stylesheet" type="text/css" href="components/tipsy/tipsy.css" media="all" />
        <link rel="stylesheet" type="text/css" href="components/editor/jquery.cleditor.css"  />
        <link rel="stylesheet" type="text/css" href="components/chosen/chosen.css" />
        <link rel="stylesheet" type="text/css" href="components/confirm/jquery.confirm.css" />
        <link rel="stylesheet" type="text/css" href="components/sourcerer/sourcerer.css"/>
        <link rel="stylesheet" type="text/css" href="components/fullcalendar/fullcalendar.css"/>
        <link rel="stylesheet" type="text/css" href="components/Jcrop/jquery.Jcrop.css"  />
        <link href="css/dandelion.css" rel="stylesheet" type="text/css" />
        
        <link rel="stylesheet" type="text/css" href="css/Style.css"  />
   
        
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
        <script type="text/javascript" src="components/validationEngine/jquery.validationEngine.js" ></script>
        <script type="text/javascript" src="components/validationEngine/jquery.validationEngine-en.js" ></script>
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
        <script type="text/javascript" src="components/filestyle/jquery.filestyle.js" ></script>
        <script type="text/javascript" src="components/placeholder/jquery.placeholder.js" ></script>
		<script type="text/javascript" src="components/Jcrop/jquery.Jcrop.js" ></script>
        <script type="text/javascript" src="components/imgTransform/jquery.transform.js" ></script>
        <script type="text/javascript" src="components/webcam/webcam.js" ></script>
		<script type="text/javascript" src="components/rating_star/rating_star.js"></script>
		<script type="text/javascript" src="components/dualListBox/dualListBox.js"  ></script>
		<script type="text/javascript" src="components/smartWizard/jquery.smartWizard.min.js"></script>
        <script type="text/javascript" src="js/jquery.cookie.js"></script>
        <script type="text/javascript" src="js/zice.custom.js"></script>
    
        <script src="js/demo.validation.js" type="text/javascript"></script>
        <script src="js/scripts.js" type="text/javascript"></script>
    <script src="../Scripts/Library.js" type="text/javascript"></script>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Maincontent">
    
    
    

    <div class="onecolumn">
        <div class="header">
            <span><span class="ico  gray random"></span>Add Comment </span><a class="uibutton icon prev" style="margin: 5px 0px 0px 20px" href="Menu.aspx">Back</a>
            
        </div>
        <!-- End header -->
        <div class=" clear">
        </div>
        <div class="content">
            <div class="tableName">
                
                <div id="da-ex-dialog-form-divsdaf" class="no-padding">
                    <form id="validation" class="da-form">
                        <div id="da-validate-error" class="da-message error" style="display:none;"></div>
                        <div class="da-form-inline">
                            <div class="section da-form-row textonly large">
                                <label>Product:</label>
                                <div> 
                                
                                <asp:DropDownList runat="server" ID="ddlProduct">
                                </asp:DropDownList>
                                </div>
                            </div>
                            <div class="section da-form-row textonly large">
                                <label>Title:</label>
                                <div class="da-form-item large ">
                                    <asp:TextBox runat="server" ID="txtTitle" CssClass="large " ></asp:TextBox>
                                </div>
                            </div>
                            <div class="section da-form-row textonly large">
                                <label>Sender:</label>
                                <div class="da-form-item large ">
                                    <asp:TextBox runat="server" ID="txtSender" CssClass="large " ></asp:TextBox>
                                </div>
                            </div>
                            <div class="section da-form-row textonly large">
                                <label>Email:</label>
                                <div class="da-form-item large ">
                                    <asp:TextBox runat="server" ID="txtEmail" CssClass="large " ></asp:TextBox>
                                </div>
                            </div>
                            <div class="section da-form-row textonly large">
                                <label>Content:</label>
                                <div > <textarea name="editor" id="editor"  class="editor"  cols="" rows=""></textarea></div> 
                            </div>
                            <div class="section da-form-row">
                                <label>Status:</label>
                                <div>
                                    <asp:DropDownList runat="server" ID="ddlStatus" Width="200">
                                        <asp:ListItem Value="1">Enable</asp:ListItem>
                                        <asp:ListItem Value="0">Disable</asp:ListItem>
                                    </asp:DropDownList>     
                                </div>
                            </div>
                            <div class="section last" style="text-align:center">
                                    <asp:Button runat="server" ID="btnSubmit" CssClass="uibutton" 
                                        Text="Submit" />
                            </div>
                        </div>
                    </form>
                </div>
                
            </div>
        </div>
    </div>
</asp:Content>