using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for GroupTinhnang
/// </summary>
public class GroupTinhnang
{
    public int GroupTinhnang_id { get; set; }
    public string Name { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
	public GroupTinhnang()
	{
	    this.GroupTinhnang_id = 0;
	    this.Name = "";
	    this.Order = 1;
	    this.Status = true;
	}
}