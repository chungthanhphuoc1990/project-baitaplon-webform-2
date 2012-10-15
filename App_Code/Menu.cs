using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Menu
/// </summary>
public class Menu
{
    public int ID { get; set; }
    public string Name { get; set; }
    public string Url { get; set; }
    public byte TypeUrl { get; set; }
    public int Order { get; set; }
    public byte Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Menu()
	{
	    this.ID = 0;
	    this.Name = "";
	    this.Url = "";
	    this.TypeUrl = 1;
	    this.Order = 1;
	    this.Status = 1;
	    this.DateStart = DateTime.Now;
	}
}