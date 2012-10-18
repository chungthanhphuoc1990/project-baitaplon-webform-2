using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for CommentsController
/// </summary>
public class CommentsController:Interface
{
    private SqlConnection con;
	public CommentsController()
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
            cmd.CommandText = "Insert_Comments";
            cmd.CommandType = CommandType.StoredProcedure;
            Comments comments = (Comments)obj;
            cmd.Parameters.Add("@product_id", SqlDbType.Int).Value = comments.Product_id;
            cmd.Parameters.Add("@title", SqlDbType.NText).Value = comments.Title;
            cmd.Parameters.Add("@sender", SqlDbType.NVarChar, 50).Value = comments.Sender;
            cmd.Parameters.Add("@email", SqlDbType.Text).Value = comments.Email;
            cmd.Parameters.Add("@content", SqlDbType.NText).Value = comments.Content;
            cmd.Parameters.Add("@type", SqlDbType.Int).Value = comments.Type;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = comments.Status;
            cmd.Parameters.Add("@dateStart", SqlDbType.DateTime).Value = comments.DateStart;
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
            cmd.CommandText = "Update_Comments";
            cmd.CommandType = CommandType.StoredProcedure;
            Comments comments = (Comments)obj;
            cmd.Parameters.Add("@comment_id", SqlDbType.Int).Value = comments.Comment_id;
            cmd.Parameters.Add("@product_id", SqlDbType.Int).Value = comments.Product_id;
            cmd.Parameters.Add("@title", SqlDbType.NText).Value = comments.Title;
            cmd.Parameters.Add("@sender", SqlDbType.NVarChar, 50).Value = comments.Sender;
            cmd.Parameters.Add("@email", SqlDbType.Text).Value = comments.Email;
            cmd.Parameters.Add("@content", SqlDbType.NText).Value = comments.Content;
            cmd.Parameters.Add("@type", SqlDbType.Int).Value = comments.Type;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = comments.Status;
            cmd.Parameters.Add("@dateUpdate", SqlDbType.DateTime).Value = comments.DateUpdate;
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
            cmd.CommandText = "Delete_Comments";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@comment_id", SqlDbType.Int).Value = id;
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
            cmd.CommandText = "SELECT * FROM Select_All_Comments WHERE [status]=1 ORDER BY dateStart DESC";
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
            cmd.CommandText = "SELECT * FROM Select_All_Comments WHERE comment_id=@id AND [status]=1 ORDER BY dateStart ASC";
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.Add("@id", SqlDbType.Int).Value = id;
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