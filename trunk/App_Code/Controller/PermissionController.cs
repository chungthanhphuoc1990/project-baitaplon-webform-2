using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for PermissionController
/// </summary>
public class PermissionController:Interface
{
    private SqlConnection con;
	public PermissionController()
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
        throw new NotImplementedException();
    }

    public DataTable GetByID(int id)
    {
        throw new NotImplementedException();
    }
}