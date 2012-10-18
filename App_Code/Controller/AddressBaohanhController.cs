using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for AddressBaohanhController
/// </summary>
public class AddressBaohanhController
{
    private SqlConnection con;
	public AddressBaohanhController()
	{
	    con = ConnectDB.Connect();
        ConnectDB.Open();
	}
    public int Insert(AddressBaohanh ab)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert_AddressBaohanh";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@content", SqlDbType.NText).Value = ab.Content;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = ab.Status;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
        
    }
    public int Update(AddressBaohanh ab)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Update_AddressBaohanh";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@address_baohanh_id", SqlDbType.Int).Value = ab.Address_Baohanh_Id;
            cmd.Parameters.Add("@content", SqlDbType.NText).Value = ab.Content;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = ab.Status;
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
            cmd.Connection = con;
            cmd.CommandText = "Delete_AddressBaohanh";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@address_baohanh_id", SqlDbType.Int).Value = id;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }
    public DataTable getAllAddressBaohanh()
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Address_Baohanh WHERE [status]=1";
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
    public DataTable getAddressBaohanhByID(int id)
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Address_Baohanh WHERE address_baohanh_id = @address_baohanh_id AND [status]=1";
            cmd.CommandType = CommandType.Text;
            SqlDataAdapter da = new SqlDataAdapter();
            cmd.Connection = con;
            cmd.Parameters.Add("@address_baohanh_id", SqlDbType.Int).Value = id;
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