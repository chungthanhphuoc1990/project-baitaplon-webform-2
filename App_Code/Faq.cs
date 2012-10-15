using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Faq
/// </summary>
public class Faq
{
    public int Faq_id { get; set; }
    public string Question { get; set; }
    public string Anwser { get; set; }
    public int Order { get; set; }
    public bool Status { get; set; }
    public string Url { get; set; }
    public DateTime DateStart { get; set; }
    public DateTime DateUpdate { get; set; }
	public Faq()
	{
	    this.Faq_id = 0;
	    this.Question = "";
	    this.Anwser = "";
	    this.Order = 1;
	    this.Status = true;
	    this.Url = "";
	    this.DateStart = DateTime.Now;
	    this.DateUpdate = DateTime.Now;
	}
}