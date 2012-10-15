using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Danhmucsanpham
/// </summary>
public class Danhmucsanpham
{
    public int DanhmucSanpham_id { get; set; }
    public string Name { get; set; }
    public string Url { get; set; }
    public string Description { get; set; }
    public string Tag { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Danhmucsanpham()
	{
	    this.DanhmucSanpham_id = 0;
	    this.Name = "";
	    this.Url = "";
	    this.Description = "";
	    this.Tag = "";
	    this.Order = 1;
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}