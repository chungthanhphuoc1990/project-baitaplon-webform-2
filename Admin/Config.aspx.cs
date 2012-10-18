using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Services;
using System.IO;

public partial class Admin_Config : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            ConfigController configController = new ConfigController();
            DataTable dt = configController.GetAll();
            Config c = new Config(dt.Rows[0]);
            if(c!=null)
            {
                id.Value = c.Config_id+"";
                txtCompany.Text = c.Company;
                txtTitle.Text = c.Title;
                editors.Text = c.Description;
                txtAddress.Text = c.Address;
                txtPhone.Text = c.Phone;
                txtEmail.Text = c.Email;
                txtWebsite.Text = c.Website;
                logo_value.Value = c.Logo;
                favicon_value.Value = c.Favicon;
            }
            else
            {
                id.Value = 1 + "";
                txtCompany.Text = "";
                txtTitle.Text = "";
                editors.Text = "";
                txtAddress.Text = "";
                txtPhone.Text = "";
                txtEmail.Text = "";
                txtWebsite.Text = "";
            }
            
        }
    }
    [WebMethod]
    public static string getResult(int id,string logo,string favicon)
    {
        
        ConfigController configController = new ConfigController();
        Config c = new Config();
        c.Config_id = id;
        c.Company = "";
        c.Title = "";
        c.Description = "";
        c.Address = "";
        c.Phone = "";
        c.Email = "";
        c.Website = "";
        c.Logo = "";
        c.Favicon = "";
        string root = HttpContext.Current.Server.MapPath("~/");

        if (configController.Update(c) > 0)
        {
            deletefile(root + logo);
            deletefile(root + favicon);
            return root + favicon;
        }
        else
        {
            return "Reset không thành công";
        }
        
    }
    public static void deletefile(string path)
    {
        try
        {
            FileInfo fi;
            if(File.Exists(path))
            {
                fi=new FileInfo(path);
                fi.Delete();
            }
        }
        catch (Exception ex)
        {
            ex.Message.ToString();
            throw;
        }

    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        ConfigController configController = new ConfigController();
        Config c = new Config();
        c.Config_id = Convert.ToInt32(id.Value);
        c.Company = txtCompany.Text;
        c.Title = txtTitle.Text;
        c.Description = editors.Text;
        c.Address = txtAddress.Text;
        c.Phone = txtPhone.Text;
        c.Email = txtEmail.Text;
        c.Website = txtWebsite.Text;
        c.Logo = logo_value.Value;
        c.Favicon = favicon_value.Value;
        if(configController.Update(c)>0)
        {
            Response.Write("<script>alert('Lưu thông tin thành công')</script>");
        }
        else
        {
            Response.Write("<script>alert('Lưu thông gặp lỗi')</script>");
            return;
        }
    }
}