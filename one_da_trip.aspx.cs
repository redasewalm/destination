﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class one_da_trip : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 33;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 35;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 31;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 30;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 32;





        Response.Redirect("trip_info.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["trip_id"] = 34;





        Response.Redirect("trip_info.aspx");
    }
}