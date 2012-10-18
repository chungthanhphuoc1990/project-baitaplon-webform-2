using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for Config
/// </summary>
public class Config
{
    public int Config_id { get; set; }
    public string Company { get; set; }
    public string Title { get; set; }
    public string Description { get; set; }
    public string Address { get; set; }
    public string Phone { get; set; }
    public string Email { get; set; }
    public string Website { get; set; }
    public string Logo { get; set; }
    public string Favicon { get; set; }
	public Config()
	{
	    this.Config_id = 0;
	    this.Company = "";
	    this.Title = "";
	    this.Description = "";
	    this.Address = "";
	    this.Phone = "";
	    this.Email = "";
	    this.Website = "";
	    this.Logo = "";
	    this.Favicon = "";
	}
    public Config(DataRow dr)
    {
        this.Config_id = Convert.ToInt32(dr[0].ToString());
        this.Company = dr[1].ToString();
        this.Title = dr[2].ToString();
        this.Description = dr[3].ToString();
        this.Address = dr[4].ToString();
        this.Phone = dr[5].ToString();
        this.Email = dr[6].ToString();
        this.Website = dr[7].ToString();
        this.Logo = dr[8].ToString();
        this.Favicon = dr[9].ToString();
    }
}