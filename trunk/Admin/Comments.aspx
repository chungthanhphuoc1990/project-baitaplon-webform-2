<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Admin.master" CodeFile="Comments.aspx.cs" Inherits="Admin_Comments" %>

<asp:Content runat="server" ContentPlaceHolderID="meta">
    <meta name="description" content="Comments manager" />
    <meta name="keywords" content="Comments manager" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="title">Comments Manager</asp:Content>
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
    <script src="js/scripts.js" type="text/javascript"></script>
    
        
        
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Maincontent">
    
    <div class="onecolumn">
        <div class="header">
            <span><span class="ico  gray random"></span>Comments manager </span>
        </div>
        <!-- End header -->
        <div class=" clear">
        </div>
        <div class="content">
            <form>
            <div class="tableName">
                <a class="uibutton icon add " href="AddMenu.aspx">Add new</a>
                <asp:GridView runat="server" ID="grvComment" AutoGenerateColumns="False" CssClass="display data_table2">
                    <Columns>
                        <asp:TemplateField runat="server">
                            <ItemStyle CssClass="th_wrapp id"></ItemStyle>
                            <HeaderTemplate>
                                ID </HeaderTemplate>
                            <ItemTemplate>
                                <%# Eval("comment_id") %>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField runat="server">
                            <ItemStyle CssClass="th_wrapp"></ItemStyle>
                            <HeaderTemplate>
                                Title</HeaderTemplate>
                            <ItemTemplate>
                                <%# Eval("title") %>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField runat="server">
                            <ItemStyle CssClass="th_wrapp"></ItemStyle>
                            <HeaderTemplate>
                                Sender</HeaderTemplate>
                            <ItemTemplate>
                                <%# Eval("sender") %>
                                
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField runat="server">
                            <ItemStyle CssClass="th_wrapp"></ItemStyle>
                            <HeaderTemplate>
                                Email</HeaderTemplate>
                            <ItemTemplate>
                                <%# Eval("email") %>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField runat="server">
                            <ItemStyle CssClass="th_wrapp action"></ItemStyle>
                            <HeaderTemplate>
                                Action</HeaderTemplate>
                            <ItemTemplate>
                                <a class="iconBox color" href="EditMenu.aspx?id=<%#Eval("comment_id") %>" original-title="Update" style="width: 30px">
                                    <img src="images/icon/color_18/diskette.png" alt="Update">
                                </a>
                                <a class="iconBox color delete_menu" id="<%# Eval("comment_id") %>" original-title="Delete" style="width: 30px">
                                    <img src="images/icon/color_18/cross.png" alt="Delete">
                                </a>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>
            </form>
        </div>
    </div>
</asp:Content>
