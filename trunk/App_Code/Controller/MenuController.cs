using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for MenuController
/// </summary>
public class MenuController
{
    private SqlConnection con;
	public MenuController()
	{
	    con = ConnectDB.Connect();
        ConnectDB.Open();
	}
    public int Insert(Menu menu)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Insert_Menu";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = menu.Name;
            cmd.Parameters.Add("@url", SqlDbType.NText).Value = menu.Url;
            cmd.Parameters.Add("@typeUrl", SqlDbType.Bit).Value = menu.TypeUrl;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = menu.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = menu.Status;
            cmd.Parameters.Add("@dateStart", SqlDbType.DateTime).Value = menu.DateStart;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }
    public int Update(Menu menu)
    {
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "Update_Menu";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@menu_id", SqlDbType.Int).Value = menu.ID;
            cmd.Parameters.Add("@name", SqlDbType.NVarChar, 50).Value = menu.Name;
            cmd.Parameters.Add("@url", SqlDbType.NText).Value = menu.Url;
            cmd.Parameters.Add("@typeUrl", SqlDbType.Bit).Value = menu.TypeUrl;
            cmd.Parameters.Add("@order", SqlDbType.Int).Value = menu.Order;
            cmd.Parameters.Add("@status", SqlDbType.Bit).Value = menu.Status;
            cmd.Parameters.Add("@dateUpdate", SqlDbType.DateTime).Value = menu.DateUpdate;
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
            cmd.CommandText = "Delete_Menu";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@menu_id", SqlDbType.Int).Value = id;
            return cmd.ExecuteNonQuery();
        }
        catch (Exception)
        {
            return 0;
            throw;
        }
    }
    public DataTable getAllMenu()
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Menu WHERE [status]=1 ORDER BY [order] ASC, dateStart DESC";
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
    public DataTable getMenuByID(int id)
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Menu WHERE menu_id=@menu_id AND [status]=1";
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.Add("@menu_id", SqlDbType.Int).Value = id;
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
    public Menu getMenuByIDs(int id)
    {
        DataTable dt = new DataTable();
        try
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "SELECT * FROM Select_All_Menu WHERE menu_id=@menu_id AND [status]=1";
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.Add("@menu_id", SqlDbType.Int).Value = id;
            SqlDataAdapter da = new SqlDataAdapter();
            cmd.Connection = con;
            da.SelectCommand = cmd;
            da.Fill(dt);
            return new Menu(dt.Rows[0]);
            //return Convert.ToByte(dt.Rows[0][3].ToString());
        }
        catch (Exception)
        {
            return null;
        }
    }
    
}