using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for ContactController
/// </summary>
public class ContactController:Interface
{
    private SqlConnection con;
	public ContactController()
	{
	    con = ConnectDB.Connect();
        ConnectDB.Open();
	}

    public void Insert(object obj)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert_Menu";
            cmd.CommandType = CommandType.StoredProcedure;
            Menu menu = (Menu)obj;
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = menu.Name;
            cmd.Parameters.Add("@url", SqlDbType.NText).Value = menu.Url;
            cmd.Parameters.Add("@typeUrl", SqlDbType.Bit).Value = menu.TypeUrl;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = menu.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = menu.Status;
            cmd.Parameters.Add("@dateStart", SqlDbType.DateTime).Value = menu.DateStart;
            cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {

            throw;
        }
    }

    public void Update(object obj)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert_Menu";
            cmd.CommandType = CommandType.StoredProcedure;
            Menu menu = (Menu)obj;
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = menu.Name;
            cmd.Parameters.Add("@url", SqlDbType.NText).Value = menu.Url;
            cmd.Parameters.Add("@typeUrl", SqlDbType.Bit).Value = menu.TypeUrl;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = menu.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = menu.Status;
            cmd.Parameters.Add("@dateStart", SqlDbType.DateTime).Value = menu.DateStart;
            cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {

            throw;
        }
    }

    public void Delete(int id)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert_Menu";
            cmd.CommandType = CommandType.StoredProcedure;
            Menu menu = (Menu)obj;
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = menu.Name;
            cmd.Parameters.Add("@url", SqlDbType.NText).Value = menu.Url;
            cmd.Parameters.Add("@typeUrl", SqlDbType.Bit).Value = menu.TypeUrl;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = menu.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = menu.Status;
            cmd.Parameters.Add("@dateStart", SqlDbType.DateTime).Value = menu.DateStart;
            cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {

            throw;
        }
    }

    public DataTable GetAll()
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Menu WHERE [status]=1 ORDER BY [order] ASC";
            cmd.CommandType = CommandType.Text;
            SqlDataAdapter da = new SqlDataAdapter();
            cmd.Connection = con;
            da.SelectCommand = cmd;
            da.Fill(dt);
            return dt;
        }
        catch (Exception)
        {


            throw;
        }
    }

    public DataTable GetByID(int id)
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Menu WHERE [status]=1 ORDER BY [order] ASC";
            cmd.CommandType = CommandType.Text;
            SqlDataAdapter da = new SqlDataAdapter();
            cmd.Connection = con;
            da.SelectCommand = cmd;
            da.Fill(dt);
            return dt;
        }
        catch (Exception)
        {


            throw;
        }
    }
}