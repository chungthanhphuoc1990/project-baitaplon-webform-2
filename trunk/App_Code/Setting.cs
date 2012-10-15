using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Setting
/// </summary>
public class Setting
{
    public int Setting_id { get; set; }
    public int Tinhnang_id { get; set; }
    public string Value { get; set; }
	public Setting()
	{
	    this.Setting_id = 0;
	    this.Tinhnang_id = 0;
	    this.Value = "";
	}
}