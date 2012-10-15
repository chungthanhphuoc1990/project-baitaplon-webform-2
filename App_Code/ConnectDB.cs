using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

/// <summary>
/// Summary description for ConnectDB
/// </summary>
public class ConnectDB
{
    private static string connectString = WebConfigurationManager.ConnectionStrings["connect"].ConnectionString;
    public static SqlConnection conn;
	public ConnectDB()
	{
		
	}
    public static SqlConnection Connect()
    {
        try
        {
            conn = new SqlConnection(connectString);
            return conn;
        }
        catch (Exception ex)
        {
            throw;
        }
        
    }
    public static void Open()
    {
        conn.Open();
    }
    public static void Close()
    {
        conn.Close();
    }

}