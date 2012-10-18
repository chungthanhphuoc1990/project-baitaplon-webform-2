using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for News
/// </summary>
public class News
{
    public int News_id { get; set; }
    public string Title { get; set; }
    public int CategoryNews_id { get; set; }
    public string Image { get; set; }
    public string Description { get; set; }
    public string Content { get; set; }
    public string Url { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public News()
	{
	    this.News_id = 0;
	    this.Title = "";
	    this.CategoryNews_id = 0;
	    this.Image = "";
	    this.Description = "";
	    this.Content = "";
	    this.Url = "";
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}