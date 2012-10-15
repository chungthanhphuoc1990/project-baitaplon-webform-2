using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Users
/// </summary>
public class Users
{
    public int User_id { get; set; }
    public int Permission_id { get; set; }
    public string Username { get; set; }
    public string Password { get; set; }
    public string Address { get; set; }
    public string Email { get; set; }
    public string Phone { get; set; }
    public DateTime Birthday { get; set; }
    public string Province { get; set; }
    public string District { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Users()
	{
	    this.User_id = 0;
	    this.Permission_id = 0;
	    this.Username = "";
	    this.Password = "";
	    this.Address = "";
	    this.Email = "";
	    this.Phone = "";
	    this.Birthday = DateTime.Now;
	    this.Province = "";
	    this.District = "";
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}