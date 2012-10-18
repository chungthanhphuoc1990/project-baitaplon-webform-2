using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for ProductsController
/// </summary>
public class ProductsController:Interface
{
    private SqlConnection con;
	public ProductsController()
	{
	    con = ConnectDB.Connect();
        ConnectDB.Open();
	}

    public int Insert(object obj)
    {
        throw new NotImplementedException();
    }

    public int Update(object obj)
    {
        throw new NotImplementedException();
    }

    public int Delete(int id)
    {
        throw new NotImplementedException();
    }

    public DataTable GetAll()
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Product WHERE [status]=1 ORDER BY dateStart DESC";
            cmd.CommandType = CommandType.Text;
            SqlDataAdapter da = new SqlDataAdapter();
            cmd.Connection = con;
            da.SelectCommand = cmd;
            da.Fill(dt);
            return dt;
        }
        catch (Exception)
        {

            return null;
            throw;
        }
    }

    public DataTable GetByID(int id)
    {
        throw new NotImplementedException();
    }
}