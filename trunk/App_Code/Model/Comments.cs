using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Comments
/// </summary>
public class Comments
{
    public int Comment_id { get; set; }
    public int Product_id { get; set; }
    public string Title { get; set; }
    public string Sender { get; set; }
    public string Email { get; set; }
    public string Content { get; set; }
    public int Type { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Comments()
	{
	    this.Comment_id = 0;
	    this.Product_id = 0;
	    this.Title = "";
	    this.Sender = "";
	    this.Email = "";
	    this.Content = "";
	    this.Type = 1;
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}