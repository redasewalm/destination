<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login_form.aspx.cs" Inherits="login_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         body
        {
            margin:0;
            background-image:url("img/hero-banner.jpg");
         
            }
        .auto-style1 {
            width: 71%;
            margin-left: 124px;
            margin-top: 159px;
        }
        .auto-style2 {
            width: 297px;
        }
        .auto-style3 {
            width: 297px;
            text-align: right;
        }
        
        .auto-style4 {
            width: 297px;
            text-align: right;
            height: 54px;
        }
        .auto-style5 {
            height: 54px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="ground">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Username</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Height="38px" style="margin-left: 48px" Width="244px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Passsword</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="38px" style="margin-left: 47px" Width="243px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;<asp:Button ID="Button1" runat="server" BackColor="CornflowerBlue" Height="47px" OnClick="Button1_Click1" Text="LOGIN" Width="217px" style="margin-left: 46px" />
                </td>
            </tr>
        </table>
    <div>
    </div>
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:destinationsConnectionString6 %>" SelectCommand="SELECT * FROM [admin]"></asp:SqlDataSource>
        <br />
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" ></asp:Label>
    </form>
</body>
</html>
