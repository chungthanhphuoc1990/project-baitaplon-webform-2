using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EditMenu : System.Web.UI.Page
{
    MenuController menuController = new MenuController();
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            int id = Convert.ToInt32(Request.QueryString["id"]);
            if(id==null)
                Response.Redirect("~/Error.aspx");
            if(!string.IsNullOrWhiteSpace(id.ToString()))
            {
                fillData(id);
            }
            else
            {
                Response.Redirect("~/Error.aspx");
            }
        }
    }
    public void fillData(int id)
    {
        Menu m = menuController.getMenuByIDs(id);
        if(m!=null)
        {
            txtName.Text = m.Name;
            txtOrder.Text = m.Order + "";
            txtUrl.Text = m.Url;
            if (m.Status)
            {
                ddlStatus.SelectedIndex = 0;
            }
            else
            {
                ddlStatus.SelectedIndex = 1;
            }
            if (m.TypeUrl)
            {
                type_1.Checked = true;
                type_2.Checked = false;
            }
            else
            {
                type_1.Checked = false;
                type_2.Checked = true;
            }
        }
        else
        {
            Response.Redirect("~/Error.aspx");
        }
        
        
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

    }
}