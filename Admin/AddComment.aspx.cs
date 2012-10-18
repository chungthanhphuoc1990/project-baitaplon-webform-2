using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_AddComment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ProductsController productsController = new ProductsController();
        DataTable dt = productsController.GetAll();
        ddlProduct.DataSource = dt.DefaultView;
        ddlProduct.DataTextField = "model";
        ddlProduct.DataValueField = "product_id";
        ddlProduct.DataBind();
    }
}