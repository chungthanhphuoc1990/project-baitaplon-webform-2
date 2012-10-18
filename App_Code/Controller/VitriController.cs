using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for VitriController
/// </summary>
public class VitriController:Interface
{
    private SqlConnection con;
	public VitriController()
	{
	    con = ConnectDB.Connect();
        ConnectDB.Open();
	}

    public int Insert(object obj)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert_Vitri";
            cmd.CommandType = CommandType.StoredProcedure;
            Vitri v = (Vitri)obj;
            cmd.Parameters.Add("@name", SqlDbType.NText).Value = v.Name;
            cmd.Parameters.Add("@dateAdd", SqlDbType.DateTime).Value = v.DateAdd;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }

    public int Update(object obj)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Update_Vitri";
            cmd.CommandType = CommandType.StoredProcedure;
            Vitri v = (Vitri)obj;
            cmd.Parameters.Add("@vitri_id", SqlDbType.Int).Value = v.Vitri_id;
            cmd.Parameters.Add("@name", SqlDbType.NText).Value = v.Name;
            cmd.Parameters.Add("@dateUpdate", SqlDbType.DateTime).Value = v.DateUpdate;
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
            cmd.CommandText = "Delete_Vitri";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@vitri_id", SqlDbType.Int).Value = id;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }

    public DataTable GetAll()
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Vitri ORDER BY dateAdd DESC";
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
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Vitri ORDER BY dateAdd DESC";
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
}