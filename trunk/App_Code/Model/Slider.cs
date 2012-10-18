using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Slider
/// </summary>
public class Slider
{
    public int Slider_id { get; set; }
    public string Title { get; set; }
    public string Image { get; set; }
    public string Url { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Slider()
	{
	    this.Slider_id = 0;
	    this.Title = "";
	    this.Image = "";
	    this.Url = "";
	    this.Order = 1;
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}