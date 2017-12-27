using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ViewAD_HoaDonNhap : System.Web.UI.Page
{
   public static DataTable db;
    protected void Page_Load(object sender, EventArgs e)
    {
         db = new DataTable();
        db = DAL.getstr("select * from HoaDonNhap ");
        int x = db.Rows.Count * db.Columns.Count;
    }
    public static string so ()
    {
        
        string a = db.Rows[0][1].ToString();
        return a;
    }

}