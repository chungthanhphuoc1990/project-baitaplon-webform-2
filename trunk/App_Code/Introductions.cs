using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Introductions
/// </summary>
public class Introductions
{
    public int Intro_id { get; set; }
    public string Title { get; set; }
    public string Content { get; set; }
    public string Url { get; set; }
    public bool Status { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }

	public Introductions()
	{
	    this.Intro_id = 0;
	    this.Title = "";
	    this.Content = "";
	    this.Url = "";
	    this.Status = true;
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}