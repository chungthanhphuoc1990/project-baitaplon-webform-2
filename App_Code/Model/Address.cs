using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Address
/// </summary>
public class Address
{
    public int Address_id { get; set; }
    public string Title { get; set; }
    public string Phone { get; set; }
    public int Order { get; set; }
    public byte Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Address()
	{
	    this.Address_id = 0;
	    this.Title = "";
	    this.Phone = "";
	    this.Order = 1;
	    this.Status = 1;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}