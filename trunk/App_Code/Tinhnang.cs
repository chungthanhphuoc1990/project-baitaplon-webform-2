using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Tinhnang
/// </summary>
public class Tinhnang
{
    public int Tinhnang_id { get; set; }
    public int GroupTinhnang_id { get; set; }
    public string Name { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
	public Tinhnang()
	{
	    this.Tinhnang_id = 0;
	    this.GroupTinhnang_id = 0;
	    this.Name = "";
	    this.Order = 1;
	    this.Status = true;
	}
}