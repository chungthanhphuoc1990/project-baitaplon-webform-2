using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for CategoryController
/// </summary>
public class CategoryController
{
    private SqlConnection con;
	public CategoryController()
	{
	    con = ConnectDB.Connect();
        ConnectDB.Open();
	}
    public int Insert(Category cat)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert_Category";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = cat.Name;
            cmd.Parameters.Add("@url", SqlDbType.NText).Value = cat.Url;
            cmd.Parameters.Add("@description", SqlDbType.NText).Value = cat.Description;
            cmd.Parameters.Add("@tag", SqlDbType.NText).Value = cat.Tag;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = cat.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = cat.Status;
            cmd.Parameters.Add("@dateStart", SqlDbType.DateTime).Value = cat.DateStart;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }
    public int Update(Category cat)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Update_Category";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@category_id", SqlDbType.NVarChar, 50).Value = cat.ID;
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = cat.Name;
            cmd.Parameters.Add("@url", SqlDbType.NText).Value = cat.Url;
            cmd.Parameters.Add("@description", SqlDbType.NText).Value = cat.Description;
            cmd.Parameters.Add("@tag", SqlDbType.NText).Value = cat.Tag;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = cat.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = cat.Status;
            cmd.Parameters.Add("@dateStart", SqlDbType.DateTime).Value = cat.DateStart;
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
            cmd.CommandText = "Delete_Category";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@category_id", SqlDbType.NVarChar, 50).Value = id;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }
    public DataTable getAllCategory()
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Category WHERE [status]=1 ORDER BY [order] ASC";
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
    public DataTable getCategoryByID(int id)
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Category WHERE category_id = @id [status]=1 ORDER BY [order] ASC";
            cmd.CommandType = CommandType.Text;

            SqlDataAdapter da = new SqlDataAdapter();
            cmd.Connection = con;
            cmd.Parameters.Add("@id", SqlDbType.Int).Value = id;
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