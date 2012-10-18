using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for CategoryImages
/// </summary>
public class CategoryImages
{
    public int CategoryImage_id { get; set; }
    public int Category_id { get; set; }
    public string Image { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public CategoryImages()
	{
	    this.CategoryImage_id = 0;
	    this.Category_id = 0;
	    this.Image = "";
	    this.Order = 1;
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}