using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web;

/// <summary>
/// Summary description for DAL
/// </summary>
public static class DAL
{
public static SqlConnection ketnoi()
    {
        SqlConnection conn = null;
        string cs = ConfigurationManager.ConnectionStrings["connStr"].ConnectionString;
        string a = System.IO.Directory.GetCurrentDirectory();
        a.Substring(0, a.Length - 9);
        a += "Data\\WebBanSach.mdf";
      //  string cs = cnt + a + cnl;
        conn = new SqlConnection(cs);
   
        return conn;
    }
    public static DataTable getstr(string cnn)
    {
        SqlConnection conn = ketnoi();
        conn.Open();
        var cmd = new SqlCommand("", conn);
        SqlDataAdapter myAdapter = new SqlDataAdapter(cnn, conn);
        DataTable myTable = new DataTable();
        myAdapter.Fill(myTable);
        return myTable;
    }
}