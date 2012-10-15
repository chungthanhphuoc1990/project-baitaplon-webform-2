using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ProductSale
/// </summary>
public class ProductSale
{
    public int ProductSale_id { get; set; }
    public int Product_id { get; set; }
    public float Price { get; set; }
    public string Description { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
    public DateTime DateEnd { get; set; }
    public DateTime DateEdit { get; set; }
	public ProductSale()
	{
	    this.ProductSale_id = 0;
	    this.Product_id = 0;
	    this.Price = 0;
	    this.Description = "";
	    this.DateStart = DateTime.Now;
        this.DateEdit = DateTime.Now;
        this.DateEnd = DateTime.Now;
        this.DateUpdate = DateTime.Now;
	}
}