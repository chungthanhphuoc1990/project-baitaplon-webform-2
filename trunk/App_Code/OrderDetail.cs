using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for OrderDetail
/// </summary>
public class OrderDetail
{
    public int OrderDetail_id { get; set; }
    public int Product_id { get; set; }
    public int Order_id { get; set; }
    public int Quantity { get; set; }
    public float Price { get; set; }
    public string Description { get; set; }
    public bool Status { get; set; }
	public OrderDetail()
	{
	    this.OrderDetail_id = 0;
	    this.Order_id = 0;
	    this.Product_id = 0;
	    this.Quantity = 0;
	    this.Price = 0;
	    this.Description = "";
	    this.Status = true;
	}
}