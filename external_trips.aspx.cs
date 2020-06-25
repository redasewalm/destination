using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class external_trips : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 19;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 18;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 17;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 20;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 15;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 21;





        Response.Redirect("trip_info.aspx");
    }
}