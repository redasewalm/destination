using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class data_modification : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["destinationsConnectionString6"].ConnectionString);
        con.Open();
        SqlCommand s = new SqlCommand("SELECT name,phone,addres,pass_num,credit_num,ssn from travellar where ssn='"+TextBox1.Text+"'", con);
        SqlDataReader r = s.ExecuteReader();
        if (r.HasRows)
        {
            r.Read();

            TextBox2.Text = r["name"].ToString();
            TextBox3.Text = r["addres"].ToString();
            TextBox4.Text = r["phone"].ToString();
            TextBox5.Text = r["pass_num"].ToString();
            TextBox6.Text = r["credit_num"].ToString();
            TextBox7.Text = r["ssn"].ToString();
           
        }

        r.Close();
        con.Close();

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["destinationsConnectionString6"].ConnectionString);
        con.Open();
        SqlCommand com = new SqlCommand("update travellar set name='" + TextBox2.Text + "' , addres='" + TextBox3.Text + "' , phone='" + TextBox4.Text + "' , pass_num='" + TextBox5.Text + "',credit_num='" + TextBox6.Text + "',ssn='" + TextBox7.Text + "' where ssn = '" + TextBox1.Text + "'", con);
        com.ExecuteNonQuery();

        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";

        SqlCommand s = new SqlCommand("SELECT name,phone,addres,pass_num,credit_num,ssn from travellar where ssn='" + TextBox1.Text + "'", con);
        SqlDataReader r = s.ExecuteReader();
        if (r.HasRows)
        {
            r.Read();

            TextBox2.Text = r["name"].ToString();
            TextBox3.Text = r["addres"].ToString();
            TextBox4.Text = r["phone"].ToString();
            TextBox5.Text = r["pass_num"].ToString();
            TextBox6.Text = r["credit_num"].ToString();
            TextBox7.Text = r["ssn"].ToString();

        }
        r.Close();
        con.Close();
        Label2.Text = "You're data updated";
        Label2.ForeColor = System.Drawing.Color.Red;  

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["destinationsConnectionString6"].ConnectionString);
        con.Open();
        SqlCommand s = new SqlCommand("delete from travellar where ssn='" + TextBox1.Text + "'", con);
        s.ExecuteNonQuery();
        s.Dispose();
        con.Close();
        
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        Label2.Text = "You're data deleted";
        Label2.ForeColor = System.Drawing.Color.Red;  

    }

   
}