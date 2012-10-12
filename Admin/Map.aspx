<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Admin/Admin.master" CodeFile="Map.aspx.cs" Inherits="Admin_Map" %>

<asp:Content runat="server" ContentPlaceHolderID="title">Map location</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="meta">
    <meta name="description" content="Page Map Location" />
    <meta name="keywords" content="Map location" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="head">
    <!-- Link shortcut icon-->
        <link rel="shortcut icon" type="image/ico" href="images/favicon2.html" /> 
        <!-- Link css-->
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
   
        
        <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="components/flot/excanvas.min.js"></script><![endif]-->
        
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="components/ui/jquery.ui.min.js"></script> 
        <script type="text/javascript" src="components/ui/jquery.autotab.js"></script>
        <script type="text/javascript" src="components/ui/timepicker.js"></script>
        <script type="text/javascript" src="components/colorpicker/js/colorpicker.js"></script>
        <script type="text/javascript" src="components/checkboxes/iphone.check.js"></script>
        <script type="text/javascript" src="components/elfinder/js/elfinder.full.js"></script>
        <script type="text/javascript" src="components/datatables/dataTables.min.js"></script>
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
    

    <!--Custom your google API-->
      <script src="http://maps.googleapis.com/maps/api/staticmap?center=Brooklyn+Bridge,New+York,NY&zoom=13&size=600x300&maptype=roadmap
&markers=color:blue%7Clabel:S%7C40.702147,-74.015794&markers=color:green%7Clabel:G%7C40.711614,-74.012318
&markers=color:red%7Ccolor:red%7Clabel:C%7C40.718217,-73.998284&sensor=false" type="text/javascript"></script>
      <script type="text/javascript">
          function initialize() {
              var map, GGM, geocoder;
              GGM = new Object(google.maps);
              geocoder = new GGM.Geocoder();
              var my_Latlng = new GGM.LatLng(16.884589730008706, 100.84110740852361);
              var my_mapTypeId = GGM.MapTypeId.TERRAIN;
              var my_DivObj = $("#map_canvas")[0];
              var myOptions = {
                  zoom: 1,
                  center: my_Latlng,
                  mapTypeId: my_mapTypeId
              };

              map = new GGM.Map(my_DivObj, myOptions);
              var my_Marker = new GGM.Marker({ position: my_Latlng, map: map, draggable: true, title: "Drag Me!" });
              GGM.event.addListener(my_Marker, 'dragend', function () {
                  var my_Point = my_Marker.getPosition();
                  map.panTo(my_Point);
                  geocoder.geocode({ 'latLng': my_Point }, function (results, status) {
                      if (status == GGM.GeocoderStatus.OK) {
                          if (results[1]) { $("#contact_address").val(results[1].formatted_address); }
                      } else {
                          alert("Unknouwn Place in Map");
                      }
                  });
                  $("#lat_value").val(my_Point.lat());
                  $("#lon_value").val(my_Point.lng());
                  $("#zoom_value").val(map.getZoom());
              });
              GGM.event.addListener(map, 'zoom_changed', function () {
                  $("#zoom_value").val(map.getZoom());
              });
              GGM.event.addListener(map, "maptypeid_changed", function () {
                  $("#type_value").val(map.getMapTypeId());
              })
          }

          function loadScript() {
              var script = document.createElement("script");
              script.type = "text/javascript";
              script.src = "http://maps.googleapis.com/maps/api/staticmap?center=Brooklyn+Bridge,New+York,NY&zoom=13&size=600x300&maptype=roadmap&markers=color:blue%7Clabel:S%7C40.702147,-74.015794&markers=color:green%7Clabel:G%7C40.711614,-74.012318&markers=color:red%7Ccolor:red%7Clabel:C%7C40.718217,-73.998284&sensor=false";
              document.body.appendChild(script);
          }
          $(document).ready(function () { loadScript(); });	
      </script>

</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Maincontent">
    <div class="onecolumn" >
        <div class="header">
        <span > <span class="ico gray location"></span> MAP and Contact</span>
        </div><!-- End header -->	
        <div class=" clear"></div>
        <div class="content" >
                    
        <!--//start tab-->
            <div id="uploadTab">
            <ul class="tabs" >
                <li ><a href="#tab1">  map location </a></li>       
            </ul>
            <div class="tab_container" >
                      
                <div id="tab1" class="tab_content"> 
                    <div class="load_page">
                        <ul class="uibutton-group">
                            <li><a class="uibutton pop_box special icon add"   href="mapapi.html"  >Google API</a></li>     
                        </ul>
                        <form action="#">
                        <ul class="uibutton-group">
                                <li><a class="uibutton loading"  title="Saving"  rel="1"> Save </a></li>
                                <li><a class="uibutton pop_box special"   href="modalmapapi.html"  >Google API</a></li>     
                        </ul>
                        <div class="disabled_map"   >Map  show option </div>
                        <div id="map_canvas" > </div>
                        <div class="clear"></div>
                        <div  style="width: 47%; margin-right:2%; margin-left:1%; float:left  ">
                            <div class="section ">
                                <label>company name<small>Text custom</small></label>
                                <div ><input name="company_name" type="text"  class="validate[required] full" value="Zicedemo" /></div>
                            </div>
                                <div class="section ">
                                <label>local address  <small>Text custom</small></label>
                                <div ><textarea name="contact_address" id="contact_address"  class="validate[required] full" style="height:210px">Ban Yaeng, Nakhon Thai, Phitsanulok, Thailand</textarea></div>
                            </div>
                                <div class="section ">
                                <label>Email address <small>Text custom</small>  </label>
                                <div ><input type="text" name="contact_email" id="contact_email"  class="large"  value="support@gmail.com"/></div>
                            </div>
                                <div class="section ">
                                <label>Number Phone  <small>Text custom</small></label>
                                <div >
                                <input type="text" name="contact_tel" id="contact_tel" class="medium"   value=""/> 
                                </div>
                            </div>
                                <div class="section last">
                                <div> <a class="uibutton loading"  title="Saving"  rel="1">SAVE </a></div>
                            </div>
                        </div>
                
                        <div  style="width: 48%; margin-left:2%;  float:left  ">
                                <div class="section ">
                                        <label>Setting option <small>Text custom</small></label>
                                        <div > <input type="checkbox" id="show_conmap" name="show_conmap" class="show_conmap"  value="1"      /><span class="f_help">Google  Map  </span></div>
                                        <div > <input type="checkbox" id="show_email" name="show_email" class="show_email"  value="1"  checked="checked"   /><span class="f_help">Email show </span></div>
                                </div>
                                <div class="section  last ">
                                        <label>Map option value<small>Text custom</small></label>        
                                        <div> <span class="tip "><input name="type_value"  type="text" id="type_value" value="TERRAIN"title="Map type" /></span></div>
                                        <div> <span class="tip"><input name="lat_value" type="text" id="lat_value" value="16.884589730008706" title="latitude" /></span></div>
                                        <div> <span class="tip"><input name="lon_value"  type="text" id="lon_value" value="100.84110740852361" title="longitude"/></span></div>
                                        <div > <span class="tip"><input name="zoom_value" type="text"  class="small" id="zoom_value" value="8"  title="zoom level"/> </span></div>
                                </div>
                        </div>
                        </form> 
                    </div>	
                                
                </div><!--tab1-->

        </div>
        </div><!--/END TAB/-->
        <div class=" clear"></div>
        </div>
        </div>
</asp:Content>

