using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Products
/// </summary>
public class Products
{
    public int Product_id { get; set; }
    public string Model { get; set; }
    public string Url { get; set; }
    public int Category_id { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
    public string Tag { get; set; }
    public bool Status { get; set; }
    public float Price_input { get; set; }
    public float Price_output { get; set; }
    public int Baohanh_id { get; set; }
    public int View { get; set; }
    public int Top { get; set; }
    public int AddressBaohanh_id { get; set; }
	public Products()
	{
	    this.Price_input = 0;
	    this.Price_output = 0;
	    this.Product_id = 0;
	    this.Model = "";
	    this.Url = "";
	    this.Category_id = 0;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	    this.Tag = "";
	    this.Status = true;
	    this.Baohanh_id = 0;
	    this.View = 0;
	    this.Top = 0;
	    this.AddressBaohanh_id = 0;
	}
}