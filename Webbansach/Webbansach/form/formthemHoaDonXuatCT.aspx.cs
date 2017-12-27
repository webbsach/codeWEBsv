using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
protected void Button1_Click(object sender, EventArgs e)
    {
        localhost.WebService ws = new localhost.WebService();
       int tam= ws.insertHoaDonXuatChiTiet(IDhd.Text, IDnv.Text, ngaylap.Text, IDncc.Text,IDncc0.Text);
        if (tam>0)
        {
            Response.Write("<script>alert(Record insert successfuly)</script>");
        }
        else
            Response.Write("<script>alert(Record insert fail)</script>");

    }
}