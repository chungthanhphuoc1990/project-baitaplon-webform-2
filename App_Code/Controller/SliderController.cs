using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for Class1
/// </summary>
public class SliderController:Interface
{
    private SqlConnection con;
    public SliderController()
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
            cmd.CommandText = "Insert_Slider";
            cmd.CommandType = CommandType.StoredProcedure;
            Slider slider = (Slider)obj;
            cmd.Parameters.Add("@title", SqlDbType.NText).Value = slider.Title;
            cmd.Parameters.Add("@image", SqlDbType.NText).Value = slider.Image;
            cmd.Parameters.Add("@url", SqlDbType.NText).Value = slider.Url;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = slider.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = slider.Status;
            cmd.Parameters.Add("@dateStart", SqlDbType.DateTime).Value = slider.DateStart;
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
            cmd.CommandText = "Update_Slider";
            cmd.CommandType = CommandType.StoredProcedure;
            Slider slider = (Slider)obj;
            cmd.Parameters.Add("@slider_id", SqlDbType.Int, 50).Value = slider.Slider_id;
            cmd.Parameters.Add("@title", SqlDbType.NText, 50).Value = slider.Title;
            cmd.Parameters.Add("@image", SqlDbType.NText).Value = slider.Image;
            cmd.Parameters.Add("@url", SqlDbType.NText).Value = slider.Url;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = slider.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = slider.Status;
            cmd.Parameters.Add("@dateUpdate", SqlDbType.DateTime).Value = slider.DateUpdate;
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
            cmd.CommandText = "Delete_Slider";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@slider_id", SqlDbType.Int).Value = id;
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
            cmd.CommandText = "SELECT * FROM Select_All_Slider WHERE [status]=1 ORDER BY [order] ASC";
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
            cmd.CommandText = "SELECT * FROM Select_All_Slider WHERE [status]=1 ORDER BY [order] ASC";
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