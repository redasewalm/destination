using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Data.SqlClient;


public partial class login_form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["destinationsConnectionString6"].ConnectionString);
        con.Open();
        SqlCommand s = new SqlCommand("SELECT * from admin where name='" + TextBox1.Text + "' AND password='" + TextBox2.Text + "'", con);
        SqlDataReader reader = s.ExecuteReader();
 if (reader.Read())
 {
// Session["admin_id"] = Convert.ToInt32(reader["admin_id"].ToString());
 Session["name"] = reader["name"].ToString();
 Session["password"] = reader["password"].ToString();
 reader.Close();
 con.Dispose();
 con.Close();
 Response.Redirect("admin_page.aspx");
 }
 else
 {
 reader.Close();
 con.Dispose();
 con.Close();
 Label1.Text = "You're username or password is incorrect";
 Label1.ForeColor = System.Drawing.Color.Red;  
 }
 TextBox1.Text = "";
 TextBox2.Text = "";
    }  
    }
