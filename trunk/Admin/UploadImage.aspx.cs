using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Admin_UploadImage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
        if (uploadimage())
        {
            Response.Write("success");
            Response.End();
        }
        else
        {
            Response.Write("error");
            Response.End();
        }
        
    }
    public bool uploadimage()
    {
        try
        {
            string uploaddir = Server.MapPath("~/Images/logo");
            string file = uploaddir + "\\" + Request.Files["uploadfile"].FileName;

            //Check Folder exists or not
            DirectoryInfo dInfo = new DirectoryInfo(Server.MapPath("~/Images/logo"));
            if (!dInfo.Exists)
            {
                dInfo.Create();
            }
            Request.Files["uploadfile"].SaveAs(file);
            return true;
        }
        catch (Exception)
        {
            return false;
            throw;
        }
        
    }
    
}