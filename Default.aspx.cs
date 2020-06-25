using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         Session["trip_id"]=14;
       

        
        
    
       Response.Redirect("trip_info.aspx");
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Session["trip_id"] = 33;





        Response.Redirect("trip_info.aspx");

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 20;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 55;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 31;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 18;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 19;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 35;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 17;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 36;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 30;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 50;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 51;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 38;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 47;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        Response.Redirect("login_form.aspx");
    }
}