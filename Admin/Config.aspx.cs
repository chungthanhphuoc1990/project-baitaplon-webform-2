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
    private static Uri u;
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
                editor.Text = c.Description;
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
                editor.Text = "";
                txtAddress.Text = "";
                txtPhone.Text = "";
                txtEmail.Text = "";
                txtWebsite.Text = "";
            }
            
        }
    }
    [WebMethod]
    public static string getResult(int id,string company,string title,string description,string address,string phone,string email,string website,string logo,string favicon)
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
        string root = Request.Url.AbsoluteUri.Replace(Request.Url.AbsolutePath, "") + ResolveUrl("~");
        if (configController.Update(c)>0)
        {
            deletefile();
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
    
}