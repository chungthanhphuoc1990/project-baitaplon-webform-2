﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for UsersController
/// </summary>
public class UsersController:Interface
{
    private SqlConnection con;
	public UsersController()
	{
	    con = ConnectDB.Connect();
        ConnectDB.Open();
	}

    public void Insert(object obj)
    {
        throw new NotImplementedException();
    }

    public void Update(object obj)
    {
        throw new NotImplementedException();
    }

    public void Delete(int id)
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