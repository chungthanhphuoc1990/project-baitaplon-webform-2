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
    void Insert(object obj);
    void Update(object obj);
    void Delete(int id);
    DataTable GetAll();
    DataTable GetByID(int id);
}