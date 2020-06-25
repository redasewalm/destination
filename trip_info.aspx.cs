using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class trip_info : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        string se = Session["trip_id"].ToString();
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["destinationsConnectionString6"].ConnectionString);
        con.Open();
        SqlCommand s = new SqlCommand("SELECT trip.date, trip.num_das, trip.price, trip.hotel_name, trip.hotel_level, supervisor.name, supervisor.phone, transport.name AS Expr1, cit.c_name FROM cit INNER JOIN trip ON cit.c_id = trip.c_id INNER JOIN supervisor ON trip.[sup-id] = supervisor.[sup-id] INNER JOIN trip_transport ON trip.trip_id = trip_transport.trip_id AND trip.trip_id = trip_transport.trip_id INNER JOIN transport ON trip_transport.trun_id = transport.trun_id where trip.trip_id='" + se + "'", con);
        SqlDataReader r = s.ExecuteReader();
        if (r.HasRows)
        {
            r.Read();
            TextBox1.Text = r["c_name"].ToString();
            TextBox2.Text = r["price"].ToString();
            TextBox3.Text = r["date"].ToString();
            TextBox4.Text = r["num_das"].ToString();
            TextBox5.Text = r["hotel_level"].ToString();
            TextBox6.Text = r["hotel_name"].ToString();
            TextBox10.Text = r["Expr1"].ToString();
            TextBox8.Text = r["name"].ToString();
            TextBox9.Text = r["phone"].ToString();
        }

        r.Close();
        con.Close();

        // string se = Session["trip_id"].ToString();
        //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["destinationsConnectionString4"].ConnectionString);
        //con.Open();
        //SqlCommand s = new SqlCommand("SELECT trip.date, trip.num_das, trip.price, trip.hotel_name, trip.hotel_level, cit.c_name, supervisor.name, supervisor.phone, transport.name AS Expr1 FROM trip INNER JOIN cit ON trip.c_id = cit.c_id INNER JOIN supervisor ON trip.[sup-id] = supervisor.[sup-id] CROSS JOIN transport where trip_id='"+se+"'", con);
        //SqlDataReader r = s.ExecuteReader();
        //if (r.HasRows)
        //{
        //    r.Read();
        //    TextBox1.Text = r["c_name"].ToString();
        //    TextBox2.Text = r["price"].ToString();
        //    TextBox3.Text = r["date"].ToString();
        //    TextBox4.Text = r["num_das"].ToString();
        //    TextBox5.Text = r["hotel_level"].ToString();
        //    TextBox6.Text = r["hotel_name"].ToString();
        //    TextBox7.Text = r["Expr1"].ToString();
        //    TextBox8.Text = r["name"].ToString();
        //    TextBox9.Text = r["phone"].ToString();
        //}

        //r.Close();
        //con.Close();
    }
   

    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {



    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        Response.Redirect("reservation.aspx");
    }
   
    
}
