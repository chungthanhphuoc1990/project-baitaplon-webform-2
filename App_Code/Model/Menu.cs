using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
/// <summary>
/// Summary description for Menu
/// </summary>
public class Menu
{
    public int ID { get; set; }
    public string Name { get; set; }
    public string Url { get; set; }
    public bool TypeUrl { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Menu()
	{
	    this.ID = 0;
	    this.Name = "";
	    this.Url = "";
	    this.TypeUrl = true;
	    this.Order = 1;
        this.Status = true;
	    this.DateStart = DateTime.Now;
	}
    public Menu(DataRow r)
    {
        this.ID = Convert.ToInt32(r[0].ToString());
        this.Name = r[1].ToString();
        this.Url = r[2].ToString();
        this.TypeUrl = bool.Parse(r[3].ToString());
        this.Order = Convert.ToInt32(r[4].ToString());
        this.Status = bool.Parse(r[5].ToString());
        this.DateStart = Convert.ToDateTime(r[6].ToString());
        DateTime d;
        DateTime.TryParse(r[6].ToString(), out d);
        this.DateStart = d;
        DateTime.TryParse(r[7].ToString(),out d);
        this.DateUpdate = d;

    }
}