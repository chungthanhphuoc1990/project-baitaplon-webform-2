<%@ Application Language="C#" %>
<%@ Import namespace="System.Web.Routing" %>
<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        //Goi phuong thuc add Route
        //RegisterRoutes(RouteTable.Routes);
        //RouteController o trong App_Code/Controller
        RouteController.AddRoute("addmenu", "Admin/sd{addmenu}", "~/Admin/AddMenu.aspx");
        RouteController.AddRoute("menu", "Admin/{menu}.html", "~/Admin/Menu.aspx");
    }
    //Phuong thuc add Route 
    //public static void RegisterRoutes(RouteCollection routeCollection)
    //{
        //routeCollection.MapPageRoute("menu", "Admin/{menu}", "~/Admin/Menu.aspx");
    //}
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
