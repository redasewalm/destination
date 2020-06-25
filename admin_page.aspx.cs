using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] == null && Session["password"] == null)
            Response.Redirect("login_form.aspx");
        else
        {
           
            String name = Session["name"].ToString();
            String password = Session["password"].ToString();


        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("report_view.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["name"] = null;
        Session["password"] = null;
        Response.Redirect("admin_page.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("report2.aspx");

    }
}