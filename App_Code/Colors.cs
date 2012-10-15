using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Colors
/// </summary>
public class Colors
{
    public int Color_id { get; set; }
    public string Name { get; set; }
    public string Value { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Colors()
	{
	    this.Color_id = 0;
	    this.Name = "";
	    this.Value = "";
	    this.Order = 1;
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}