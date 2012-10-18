using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

/// <summary>
/// Summary description for Interface
/// </summary>
public interface Interface
{
    int Insert(object obj);
    int Update(object obj);
    int Delete(int id);
    DataTable GetAll();
    DataTable GetByID(int id);
}