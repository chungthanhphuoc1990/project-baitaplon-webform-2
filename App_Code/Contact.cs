using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Contact
/// </summary>
public class Contact
{
    public int Contact_id { get; set; }
    public string Name { get; set; }
    public string Email { get; set; }
    public string Phone { get; set; }
    public string Title { get; set; }
    public string Content { get; set; }
    public DateTime DateStart { get; set; }
	public Contact()
	{
	    this.Contact_id = 0;
	    this.Name = "";
	    this.Email = "";
	    this.Phone = "";
	    this.Title = "";
	    this.Content = "";
	    this.DateStart = DateTime.Now;
	}
}