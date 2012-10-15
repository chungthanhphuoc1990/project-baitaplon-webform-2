using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ProductImage
/// </summary>
public class ProductImage
{
    public int ProductImage_id { get; set; }
    public int Product_id { get; set; }
    public string Image { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public ProductImage()
	{
	    this.ProductImage_id = 0;
	    this.Product_id = 0;
	    this.Image = "";
	    this.Order = 1;
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}