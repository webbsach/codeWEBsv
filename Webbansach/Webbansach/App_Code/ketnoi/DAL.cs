using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Web;

/// <summary>
/// Summary description for DAL
/// </summary>
public static class DAL
{
public static SqlConnection ketnoi()
    {
        string cnt = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename="; 
        string cnl= ";Integrated Security=True;Connect Timeout=30";
        SqlDataReader reader = null;
        SqlConnection conn = null;
        string cs = ConfigurationManager.ConnectionStrings["connStr"].ConnectionString;
        string a = System.IO.Directory.GetCurrentDirectory();
        a.Substring(0, a.Length - 9);
        a += "Data\\WebBanSach.mdf";
      //  string cs = cnt + a + cnl;
        conn = new SqlConnection(cs);
   
        return conn;
    }
}