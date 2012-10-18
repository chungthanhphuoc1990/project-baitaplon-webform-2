using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_DeleteMenu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(Request.QueryString["id"]);
        Response.Expires = -1;
        //required to keep the page from being cached on the client's browser

        Response.ContentType = "text/plain";
        if(!string.IsNullOrWhiteSpace(id.ToString()) || id!=null)
        {
            this.deleteMenu(id);
        }
        else
        {
            Response.Write("Xóa menu gặp lỗi");
        }
        Response.End();
    }
    public void deleteMenu(int id)
    {
        MenuController menuController = new MenuController();
        if(menuController.Delete(id)>0)
        {
            Response.Write("Xóa menu thành công");
        }
    }
}