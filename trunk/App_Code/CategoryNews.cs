using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for CategoryNews
/// </summary>
public class CategoryNews
{
    public int CategoryNews_id { get; set; }
    public string Name { get; set; }
    public string Url { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
	public CategoryNews()
	{
	    this.CategoryNews_id = 0;
	    this.Name = "";
	    this.Url = "";
	    this.Order = 1;
	    this.Status = true;
	}
}