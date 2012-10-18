<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="Admin.master" CodeFile="Vitri.aspx.cs" Inherits="Admin_Vitri" %>

<asp:Content runat="server" ContentPlaceHolderID="meta">
    <meta name="description" content="Vitri manager" />
    <meta name="keywords" content="Vitri manager" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="title">Vitri Manager</asp:Content>
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
    <div class="column_left">

		<div class="onecolumn">
            <div class="header"><span><span class="ico gray notepad"></span> Danh sách vị trí</span></div>
            <br class="clear"/>
            <div class="content tableName">
                <asp:GridView runat="server" CssClass="display data_table_vitri" AutoGenerateColumns="False"  ID="grvMenu">
                    <Columns>
                        <asp:TemplateField runat="server">
                            <ItemStyle CssClass="th_wrapp id"></ItemStyle>
                            <HeaderTemplate>
                                ID </HeaderTemplate>
                            <ItemTemplate>
                                <%# Eval("vitri_id") %>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField runat="server">
                            <ItemStyle CssClass="th_wrapp"></ItemStyle>
                            <HeaderTemplate>
                                Name</HeaderTemplate>
                            <ItemTemplate>
                                <%# Eval("name") %>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField runat="server">
                            <ItemStyle CssClass="th_wrapp action"></ItemStyle>
                            <HeaderTemplate>
                                Action</HeaderTemplate>
                            <ItemTemplate>
                                <a class="iconBox color update_vitri" id="<%#Eval("vitri_id") %>" name="<%#Eval("name") %>" original-title="Update" style="width: 30px">
                                    <img src="images/icon/color_18/diskette.png" alt="Update">
                                </a>
                                <a class="iconBox color delete_vitri" id="<%# Eval("vitri_id") %>" original-title="Delete" style="width: 30px">
                                    <img src="images/icon/color_18/cross.png" alt="Delete">
                                </a>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>

                </asp:GridView>
			</div>
        </div>

		</div>
        <div class="column_right" >

			<div class="onecolumn">
                <div class="header"><span><span class="ico gray access_point"></span>Thêm mới</span></div>
                <br class="clear"/>
                <div class="content">
                    <div class="tableName">
                
                <div id="da-ex-dialog-form-divsdaf" class="no-padding">
                    <form id="validation" class="da-form">
                        <div id="da-validate-error" class="da-message error" style="display:none;"></div>
                        <div class="da-form-inline">
                            <div class="section da-form-row textonly large">
                                <label>Name:</label>
                                <div class="da-form-item large ">
                                    <asp:TextBox runat="server" ID="txtName" CssClass="large"></asp:TextBox>
                                </div>
                            </div>
                            <div class="section last" style="text-align:center">
                                    <asp:Button runat="server" ID="btnSubmit" CssClass="uibutton" 
                                        Text="Submit" onclick="btnSubmit_Click" />
                            </div>
                        </div>
                    </form>
                </div>
                
            </div>
                </div>
            </div>

            <div class="onecolumn">
                <div class="header"><span><span class="ico gray record"></span> Cập nhật</span></div>
                <br class="clear"/>
                <div class="content">
                    <div class="tableName">
                
                <div id="da-ex-dialog-form-divsd" class="no-padding">
                        <div id="da-validate-error" class="da-message error" style="display:none;"></div>
                        <div class="da-form-inline">
                            <div class="section da-form-row textonly large">
                                <label>Name:</label>
                                <div class="da-form-item large ">
                                    <asp:TextBox runat="server" ID="txtNameUpdate" CssClass="large"></asp:TextBox>
                                    <asp:HiddenField runat="server" ID="id_update_vitri" Value="" />
                                </div>
                            </div>
                            <div class="section last" style="text-align:center">
                                <a id="btnUpdateVitri" class="uibutton">Submit</a>
                            </div>
                        </div>
                </div>
                
            </div>
                            </div>
                        </div>

						</div>
</asp:Content>
