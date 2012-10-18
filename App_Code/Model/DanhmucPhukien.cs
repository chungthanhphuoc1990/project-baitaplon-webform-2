using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DanhmucPhukien
/// </summary>
public class DanhmucPhukien
{
    public int DanhmucPhukien_id { get; set; }
    public string Name { get; set; }
    public string Url { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public DanhmucPhukien()
	{
	    this.DanhmucPhukien_id = 0;
	    this.Name = "";
	    this.Url = "";
	    this.Order = 1;
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}