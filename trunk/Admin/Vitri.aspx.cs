using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Vitri : System.Web.UI.Page
{
    VitriController vitriController  = new VitriController();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            grvMenu.DataSource = vitriController.GetAll();
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
        if(!string.IsNullOrWhiteSpace(txtName.Text))
        {
            Vitri v = new Vitri();
            v.Name = txtName.Text;
            v.DateAdd = DateTime.Now;
            if(vitriController.Insert(v)>0)
            {
                Response.Write("<script>alert('Thêm vị trí thành công');</script>");  
                Response.Redirect("Vitri.aspx");
            }else
            {
                Response.Write("<script>alert('Thêm vị trí gặp lỗi');</script>");  
            }
        }
    }
    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        Response.Redirect("EditVitri.aspx?name="+txtNameUpdate.Text+"&id="+id_update_vitri.Value);
    }
}