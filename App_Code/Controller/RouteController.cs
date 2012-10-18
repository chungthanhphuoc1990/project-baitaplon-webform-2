using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;

/// <summary>
/// Summary description for RouteController
/// </summary>
public class RouteController
{
    private static string Name { get; set; }
    private static string UrlVirtual { get; set; }
    private static string UrlOrginial { get; set; }
    public static RouteCollection routeCollection = RouteTable.Routes;
	public RouteController()
	{
	    Name = "";
	    UrlVirtual = "";
	    UrlOrginial = "";
	}
    public static void AddRoute(string name,string urlVirtual,string urlOrginial)
    {
        Name = name;
        UrlVirtual = urlVirtual;
        UrlOrginial = urlOrginial;
        routeCollection.MapPageRoute(Name, UrlVirtual, UrlOrginial);
    }
}