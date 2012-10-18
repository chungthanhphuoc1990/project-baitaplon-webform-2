using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for ConfigController
/// </summary>
public class ConfigController:Interface
{
    private SqlConnection con;
	public ConfigController()
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
            cmd.CommandText = "Insert_Config";
            cmd.CommandType = CommandType.StoredProcedure;
            Config config = (Config)obj;
            cmd.Parameters.Add("@company", SqlDbType.NText).Value = config.Company;
            cmd.Parameters.Add("@title", SqlDbType.NText).Value = config.Title;
            cmd.Parameters.Add("@description", SqlDbType.NText).Value = config.Description;
            cmd.Parameters.Add("@address", SqlDbType.NText).Value = config.Address;
            cmd.Parameters.Add("@phone", SqlDbType.NText).Value = config.Phone;
            cmd.Parameters.Add("@email", SqlDbType.NText).Value = config.Email;
            cmd.Parameters.Add("@website", SqlDbType.NText).Value = config.Website;
            cmd.Parameters.Add("@logo", SqlDbType.NText).Value = config.Logo;
            cmd.Parameters.Add("@favicon", SqlDbType.NText).Value = config.Favicon;
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
            cmd.CommandText = "Update_Config";
            cmd.CommandType = CommandType.StoredProcedure;
            Config config = (Config)obj;
            cmd.Parameters.Add("@config_id", SqlDbType.Int).Value = config.Config_id;
            cmd.Parameters.Add("@company", SqlDbType.NText).Value = config.Company;
            cmd.Parameters.Add("@title", SqlDbType.NText).Value = config.Title;
            cmd.Parameters.Add("@description", SqlDbType.NText).Value = config.Description;
            cmd.Parameters.Add("@address", SqlDbType.NText).Value = config.Address;
            cmd.Parameters.Add("@phone", SqlDbType.NText).Value = config.Phone;
            cmd.Parameters.Add("@email", SqlDbType.NText).Value = config.Email;
            cmd.Parameters.Add("@website", SqlDbType.NText).Value = config.Website;
            cmd.Parameters.Add("@logo", SqlDbType.NText).Value = config.Logo;
            cmd.Parameters.Add("@favicon", SqlDbType.NText).Value = config.Favicon;
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
            cmd.CommandText = "Delete_Config";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@config_id", SqlDbType.Int).Value = id;
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
            cmd.CommandText = "SELECT * FROM Select_All_Config";
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
            cmd.CommandText = "SELECT * FROM Select_All_Config ORDER BY dateStart DESC";
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