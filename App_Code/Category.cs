using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Category
/// </summary>
public class Category
{
    public int ID { get; set; }
    public string Name { get; set; }
    public string Url { get; set; }
    public string Description { get; set; }
    public string Tag { get; set; }
    public int Order { get; set; }
    public byte Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Category()
	{
	    this.ID = 0;
	    this.Name = "";
	    this.Url = "";
	    this.Description = "";
	    this.Tag = "";
	    this.Order = 1;
	    this.Status = 1;
	    this.DateStart = DateTime.Now;
	}
}