using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_AddMenu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string url_back = rewriteUrl("Menu");
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        Menu m = new Menu();
        m.Name = txtName.Text;
        m.Url = txtUrl.Text;
        m.Order = Convert.ToInt32(txtOrder.Text);
        m.Status = Convert.ToBoolean(ddlStatus.SelectedValue.ToString());
        if(type_1.Checked)
        {
            m.TypeUrl = true;
        }
        else
        {
            m.TypeUrl = false;
        }
        MenuController Mn = new MenuController();
        Mn.Insert(m);
        Response.Redirect("Menu.aspx");
    }
    protected void txtName_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected string rewriteUrl(string url)
    {
        return Page.GetRouteUrl("menu", new {menu = url});
    }
}