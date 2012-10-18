using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Comments : System.Web.UI.Page
{
    CommentsController commentsController = new CommentsController();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            grvComment.DataSource = commentsController.GetAll();
            grvComment.DataBind();
            if (grvComment.Rows.Count > 0)
            {
                grvComment.UseAccessibleHeader = true;
                grvComment.HeaderRow.TableSection = TableRowSection.TableHeader;
            }
        }
    }

}