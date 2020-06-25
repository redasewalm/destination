<%@ Page Language="C#" AutoEventWireup="true" CodeFile="data_modification.aspx.cs" Inherits="data_modification" %>

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
        .auto-style2 {
            height: 32px;
            font-size:20px;
        }
        .auto-style4 {
            height: 32px;
            width: 574px;
            text-align: right;
            font-size:20px;
        }
        .auto-style6 {
            width: 443px;
            text-align: right;
            font-size:20px;
        }
        .auto-style8 {
            width: 574px;
            text-align: right;
            font-size: 20px;
        }
        .auto-style10 {
            width: 443px;
            font-size: 20px;
        }
        .auto-style11 {
            width: 574px;
            font-size: 20px;
            height: 160px;
        }
        .auto-style12 {
            width: 574px;
            text-align: right;
            font-size: 20px;
            height: 38px;
        }
        .auto-style13 {
            height: 38px;
        }
        .auto-style15 {
            height: 20px;
        }
        .auto-style16 {
            height: 20px;
            width: 574px;
            text-align: right;
            font-size: 20px;
        }
        .auto-style17 {
            height: 160px;
        }
        .auto-style18 {
            font-size: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
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
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    Enter Your SSN&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox1" runat="server" Width="230px" style="margin-top: 58px; margin-left: 7px;" Height="32px" ></asp:TextBox>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Show Data" Width="236px" BackColor="#6699FF" Height="34px" style="margin-left: 10px; margin-top: 0px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:destinationsConnectionString6 %>" SelectCommand="SELECT * FROM [travellar]"></asp:SqlDataSource>
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="179px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Addres&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Phone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="181px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Passport Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="181px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Creditcard Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">Ssn&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox7" runat="server" Height="25px" Width="183px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="margin-left: 459px; margin-top: 42px;" Text="DELETE" Width="184px" BackColor="#6699FF" Height="49px" />
                    <br />
&nbsp;</td>
                <td class="auto-style17">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="UPDATE" Width="203px" BackColor="#6699FF" BorderColor="#6699FF" Height="49px" style="margin-top: 36px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
