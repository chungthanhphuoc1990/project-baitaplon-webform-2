using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_test : System.Web.UI.Page
{
    
    testController t = new testController();
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            
            grvMenu.DataSource = t.GetAll();
            grvMenu.DataBind();
        }
        
        
    }
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        Menu m = new Menu();
        m.Name = txtName.Text;
        m.Url = txtName.Text;
        m.TypeUrl = Byte.Parse(txtTypeUrl.Text);
        m.Order = int.Parse(txtOrder.Text);
        m.Status = Byte.Parse(txtStatus.Text);
        m.DateStart = DateTime.Now;
        t.Insert(m);
        Response.Redirect("test.aspx");
    }
}