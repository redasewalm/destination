<%@ Page Language="C#" AutoEventWireup="true" CodeFile="trip_info.aspx.cs" Inherits="trip_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="stylesheet.css">
    <style type="text/css">
         body
        {
            margin:0;
            background-image:url("img/hero-banner.jpg");
         
            }
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 439px;
            text-align: center;
        }
        .auto-style5 {
            width: 492px;
        }
        .auto-style6 {
            width: 544px;
            text-align: center;
            height: 32px;
        }
        .auto-style7 {
            width: 492px;
            height: 32px;
        }
        
        .auto-style8 {
            width: 544px;
            text-align: center;
        }
        .auto-style9 {
            width: 544px;
            text-align: center;
            height: 45px;
        }
        .auto-style10 {
            width: 492px;
            height: 45px;
        }
        
    </style>
</head>
<body>
    <div class="navbar">
       <a class="navbar-brand" href="Default.aspx">
       <p ><span style="font-family: 'Buxton Sketch'; font-size:40px;color:#6495ED">Destinations</span></p> 
           
  </a>
 <div class="dropdown" >
    <button class="dropbtn" ><a href="domestic_flights.aspx" >Domestic flights</a>
      <i class="fa fa-caret-down"></i>
    </button>
   
  </div>
  
   <div class="dropdown">
    <button class="dropbtn"><a href="external_trips.aspx" >External trips</a> 
      <i class="fa fa-caret-down"></i>
    </button>
   
  </div>
  
   <div class="dropdown">
    <button class="dropbtn"><a href="one_da_trip.aspx" type="button" data-toggle="dropdown">Day trips </a> 
      <i class="fa fa-caret-down"></i>
    </button>
    
  </div> 

  </div>
    <p style="text-align: right">
        &nbsp;</p>
    <p style="text-align: right">
        &nbsp;</p>
    <form id="form1" runat="server">
    <div class="c">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; City Name</td>
                <td style="text-align: left">
                    <asp:TextBox ID="TextBox1" runat="server" Height="24px" style="margin-left: 228px" Width="174px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">Price</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Width="177px" Height="24px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Date</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox3" runat="server" Width="179px" Height="29px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Number Of Days</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" Width="179px" Height="29px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Hotel Level</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" Width="179px" Height="29px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Hotel Name</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox6" runat="server" Width="179px" Height="27px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Transport</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox10" runat="server" Width="180px" Height="24px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Supervisor Name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox8" runat="server" Width="177px" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">Supervisor Phone</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox9" runat="server" Width="178px" Height="29px"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    </div>
        
        
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:destinationsConnectionString6 %>" SelectCommand="SELECT trip.date, trip.num_das, trip.price, trip.hotel_name, trip.hotel_level, supervisor.name, supervisor.phone, transport.name AS Expr1, cit.c_name FROM cit INNER JOIN trip ON cit.c_id = trip.c_id INNER JOIN supervisor ON trip.[sup-id] = supervisor.[sup-id] INNER JOIN trip_transport ON trip.trip_id = trip_transport.trip_id AND trip.trip_id = trip_transport.trip_id INNER JOIN transport ON trip_transport.trun_id = transport.trun_id"></asp:SqlDataSource>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Reserve Now" Width="499px" BackColor="CornflowerBlue" Font-Italic="False" Font-Size="Large" ForeColor="White" Height="45px" style="margin-left: 243px" />
        
    </form>

    </body>
</html>
