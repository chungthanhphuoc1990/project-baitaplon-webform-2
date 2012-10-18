using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_DeleteVitri : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.ContentType = "text/plain";
        int id = Convert.ToInt32(Request.QueryString["id"]);
        if(!string.IsNullOrWhiteSpace(id.ToString()) || id!=null)
        {
            VitriController vitriController = new VitriController();
            if(vitriController.Delete(id)>0)
            {
                Response.Write("Xóa vị trí thành công");
            }
            else
            {
                Response.Write("Xóa vị trí gặp lỗi");
            }
        }
        Response.End();
    }
}