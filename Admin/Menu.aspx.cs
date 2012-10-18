using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_Menu : System.Web.UI.Page
{
    testController t = new testController();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            
            grvMenu.DataSource = t.GetAll();
            grvMenu.DataBind();
            if (grvMenu.Rows.Count > 0)
            {
                grvMenu.UseAccessibleHeader = true;
                grvMenu.HeaderRow.TableSection = TableRowSection.TableHeader;
            }  
        }
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected string rewriteUrl(string url,bool typeurl)
    {
        if(typeurl)
        {
            return Page.GetRouteUrl("addmenu", new { addmenu = url });
        }
        else
        {
            return url;
        }
    }
}