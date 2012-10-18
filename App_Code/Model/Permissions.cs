using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Permissions
/// </summary>
public class Permissions
{
    public int Permission_id { get; set; }
    public string Name { get; set; }
    public int Order { get; set; }
    public int Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Permissions()
	{
	    this.Permission_id = 0;
	    this.Name = "";
	    this.Order = 1;
	    this.Status = 1;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}