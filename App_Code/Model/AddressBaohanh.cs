using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for AddressBaohanh
/// </summary>
public class AddressBaohanh
{
    public int Address_Baohanh_Id { get; set; }
    public string Content { get; set; }
    public byte Status { get; set; }
	public AddressBaohanh()
	{
	    this.Address_Baohanh_Id = 0;
	    this.Content = "";
	    this.Status = 1;
	}
}