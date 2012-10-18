using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for AddressController
/// </summary>
public class AddressController
{
    private SqlConnection con;
	public AddressController()
	{
	    con = ConnectDB.Connect();
        ConnectDB.Open();
	}
    public int Insert(Address add)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Insert_Address";
            cmd.CommandType =CommandType.StoredProcedure;
            cmd.Connection = con;
            cmd.Parameters.Add("@title", SqlDbType.NText).Value = add.Title;
            cmd.Parameters.Add("@phone", SqlDbType.VarChar,50).Value = add.Phone;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = add.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = add.Status;
            cmd.Parameters.Add("@dateStart", SqlDbType.DateTime).Value = add.DateStart;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }
    public int Update(Address add)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Update_Address";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Connection = con;
            cmd.Parameters.Add("@address_id", SqlDbType.Int).Value = add.Address_id;
            cmd.Parameters.Add("@title", SqlDbType.NText).Value = add.Title;
            cmd.Parameters.Add("@phone", SqlDbType.VarChar, 50).Value = add.Phone;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = add.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = add.Status;
            cmd.Parameters.Add("@dateUpdate", SqlDbType.DateTime).Value = add.DateStart;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }
    public int Delete(int id)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Delete_Address";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Connection = con;
            cmd.Parameters.Add("@address_id", SqlDbType.Int).Value = id;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }
    public DataTable getAllAddress()
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Address WHERE [status]=1 ORDER BY [order] ASC";
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
    public DataTable getAddressByID(int id)
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Address WHERE address_id=@address_id AND [status]=1";
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.Add("@address_id", SqlDbType.Int).Value = id;
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