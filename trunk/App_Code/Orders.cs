using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Orders
/// </summary>
public class Orders
{
    public int Order_id { get; set; }
    public int User_id { get; set; }
    public float Price { get; set; }
    public string Address { get; set; }
    public string Phone { get; set; }
    public string Email { get; set; }
    public string Description { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Orders()
	{
	    this.Order_id = 0;
	    this.User_id = 0;
	    this.Price = 0;
	    this.Address = "";
	    this.Phone = "";
	    this.Email = "";
	    this.Description = "";
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}