using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EditVitri : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
            Response.Expires = -1;
            Response.ContentType = "text/plain";
            VitriController vitriController = new VitriController();
            Vitri v = new Vitri();
            v.Name = Request.QueryString["name"];
            v.DateUpdate = DateTime.Now;
            v.Vitri_id = Convert.ToInt32(Request.QueryString["id"]);
            if (vitriController.Update(v) > 0)
            {
                Response.Write("Cập nhật vị trí thành công");
            }
            else
            {
                Response.Write("Cập nhật vị trí gặp lỗi");
            }
            Response.End();
    }
}