using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class reservation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string se = Session["trip_id"].ToString();
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["destinationsConnectionString6"].ConnectionString);
        con.Open();
        if (rbMale.Checked == true)
        {
            SqlCommand s1 = new SqlCommand("insert into travellar(name,addres,phone,pass_num,credit_num,ssn,gender,trip_id) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + rbMale.Text + "','" + se + "' ) ", con);
            s1.ExecuteScalar();
            con.Close();
            Label1.Text = "You're now reserved on this trip for more information call 223455677";
            Label1.ForeColor = System.Drawing.Color.Red;  

        //     SqlConnection con3 = new SqlConnection(ConfigurationManager.ConnectionStrings["destinationsConnectionString6"].ConnectionString);
        //con.Open();
        //    SqlCommand s3 = new SqlCommand("select t_id from travellar", con);

        //    string tid = s3.ExecuteReader()[0].ToString();
        //    con.Close();
           // t.Text = "Data entered successfully!!!";
            
            //SqlConnection con2 = new SqlConnection(ConfigurationManager.ConnectionStrings["destinationsConnectionString6"].ConnectionString);
            //con.Open();
            //SqlCommand s2 = new SqlCommand("insert into trip_transport(trip_id,t_id) values('" + se + "','" + tid + "' ) ", con);
            //s2.ExecuteScalar();
            //con.Close();

        }
        else
        {
            SqlCommand s1 = new SqlCommand("insert into travellar(name,addres,phone,pass_num,credit_num,ssn,gender,trip_id) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + rbFemale.Text + "','" + se + "' ) ", con);
            s1.ExecuteScalar();
            con.Close();
            Label1.Text = "You're now reserved on this trip for more information call 223455677";
            Label1.ForeColor = System.Drawing.Color.Red;  

           // t.Text = "Data entered successfully!!!";
        }
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";

    }
    protected void SqlDataSource2_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("data_modification.aspx");
    }
}