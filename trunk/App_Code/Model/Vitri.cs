using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Vitri
/// </summary>
public class Vitri
{
    public int Vitri_id { get; set; }
    public string Name { get; set; }
    public DateTime DateAdd { get; set; }
    public DateTime DateUpdate { get; set; }
	public Vitri()
	{
	    this.Vitri_id = 0;
	    this.Name = "";
        this.DateAdd = DateTime.Now;
        this.DateUpdate = DateTime.Now;
	}
}