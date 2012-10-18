using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Phukien
/// </summary>
public class Phukien
{
    public int Phukien_id { get; set; }
    public int DanhmucPhukien_id { get; set; }
    public string Name { get; set; }
    public string Url { get; set; }
    public string Description { get; set; }
    public float Price_input { get; set; }
    public float Price_output { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
	public Phukien()
	{
	    this.Phukien_id = 0;
	    this.DanhmucPhukien_id = 0;
	    this.Name = "";
	    this.Url = "";
	    this.Description = "";
	    this.Price_input = 0;
	    this.Price_output = 0;
	    this.Order = 1;
	    this.Status = true;
	}
}