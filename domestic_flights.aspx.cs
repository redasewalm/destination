using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class domestic_flights : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 36;
        Response.Redirect("trip_info.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 55;





        Response.Redirect("trip_info.aspx");

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 51;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 50;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 38;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 47;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 43;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 46;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 37;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 45;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 39;





        Response.Redirect("trip_info.aspx");
    }
}