using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Quangcao
/// </summary>
public class Quangcao
{
    public int Quangcao_id { get; set; }
    public string Title { get; set; }
    public string Image { get; set; }
    public int Vitri_id { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
    public DateTime DateAdd { get; set; }
    public DateTime DateUpdate { get; set; }
	public Quangcao()
	{
	    this.Quangcao_id = 0;
        this.Title = "";
	    this.Image = "";
	    this.Vitri_id = 0;
	    this.Order = 1;
	    this.Status = true;
        this.DateAdd = DateTime.Now;
        this.DateUpdate = DateTime.Now;

	}
}