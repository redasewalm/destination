<%@ Page Language="C#" AutoEventWireup="true" CodeFile="domestic_flights.aspx.cs" Inherits="domestic_flights" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="stylesheet.css">
    <style type="text/css">
        .style1
        {
            width: 158px;
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
    <button class="dropbtn" ><a href="domestic_flights.aspx" >Domestic flights</a>&nbsp;
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

  <div class="description">
        <table>
            <tr><td class="style1"><h> Domestic flights|  </h></td>
                <td><p>Travel with the strongest trips inside Egyptand enjoy the beautiful <br />
                       nature of Egypt in Sharm El-Sheikh and the splendor and beauty of Hurghada   <br />
                         and the civilization of the Pharaohs in Luxor and Aswan and the magic of Alexandria   <br />
                         and the northern coast and experience the experience of travel to Sahl Hashish and <br />
                       And the rooks in Dahab Enjoy the wonderful atmosphere of Egypt in all these places recreation.</br>
                                 and live the moment
        </p></td>
            </tr>
        </table>

</div>

<div class="img">

              
       
        <div id="d1">
        <div id="Div1">
        <div class="Div2">
        <table  class="roundedCorners">
             <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Luxor and Aswan.jpg" /></td></tr>
            <tr><td class="borderc">
                <asp:Button ID="Button1" runat="server" BackColor="Silver" Height="30px" Text="Luxor and Aswan" Width="403px" OnClick="Button1_Click" />
                </td></tr>
        </table>
           
           
    </div>
            </div>

        <div id="d2">
            <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Sahl Hasheesh.jpg" /></td></tr>
            <tr><td class="borderc">
                <asp:Button ID="Button2" runat="server" BackColor="Silver" Height="30px" Text="Sahl Hasheesh" Width="403px" OnClick="Button2_Click" />
                </td></tr>
        </table>
            
            
    </div>
            </div>
     <div id="d3">
         <div class="Div2">
        <table  class="roundedCorners">
      
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Ain Al Sokhna.jpg"   /></td></tr>
                  <tr><td class="borderc">
                <asp:Button ID="Button4" runat="server" BackColor="Silver" Height="30px" Text="Ain Al Sokhna" Width="403px" OnClick="Button4_Click" />
                      </td></tr>
        </table>
    </div>
         </div>
     <div id="d4">
         <div class="Div2">
         <table  class="roundedCorners">
           
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/St. Catherine.jpg" /></td></tr>
             <tr><td class="borderc">
                <asp:Button ID="Button3" runat="server" BackColor="Silver" Height="30px" Text="St. Catherine" Width="403px" OnClick="Button3_Click" />
                 </td></tr>
        </table>
    </div>
         </div>
            <div id="d5">
                <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg"  alt="Northern Lights, Norway" src="img/El Gouna.jpg" /></td></tr>
            <tr><td class="borderc">
                <asp:Button ID="Button6" runat="server" BackColor="Silver" Height="30px" Text="El Gouna" Width="403px" OnClick="Button6_Click" />
                </td></tr>
        </table>
    </div>
                </div>
            <div id="d6">
                <div class="Div2">
        <table  class="roundedCorners">
             <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Fayoum.jpg" /></td></tr>
             <tr><td class="borderc">
                <asp:Button ID="Button5" runat="server" BackColor="Silver" Height="30px" Text="Fayoum" Width="403px" OnClick="Button5_Click" />
                 </td></tr>
        </table>
           
    </div>
                </div>
      <div id="d7">
          <div class="Div2">
        <table  class="roundedCorners">
          
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Marsa Alam.jpg" /></td></tr>
              <tr><td class="borderc">
                <asp:Button ID="Button8" runat="server" BackColor="Silver" Height="30px" Text="Marsa Alam" Width="403px" OnClick="Button8_Click" />
                  </td></tr>
        </table>
    </div>
          </div>
      <div id="d8">
          <div class="Div2">
        <table  class="roundedCorners">
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/sharm-el-sheikh.jpg" /></td></tr>
            <tr><td class="borderc">
                <asp:Button ID="Button7" runat="server" BackColor="Silver" Height="30px" Text="sharm-el-sheikh" Width="403px" OnClick="Button7_Click" />
                </td></tr>
        </table>
            
    </div>
          </div>
     
     <div id="d9">
         <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Dahab.jpg" /></td></tr>
            <tr><td class="borderc">
                <asp:Button ID="Button10" runat="server" BackColor="Silver" Height="30px" Text="Dahab" Width="403px" OnClick="Button10_Click" />
                </td></tr>
        </table>
    </div>
         </div>
     <div id="d10">
         <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Taba.jpg" /></td></tr>
            <tr><td class="borderc"><asp:Button ID="Button11" runat="server" BackColor="Silver" Height="30px" Text="Taba" Width="403px" OnClick="Button11_Click" />
                </td></tr>
        </table>
    </div>
         </div>
    
    <div id="d11">
        <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Hurghada.jpg" /></td></tr>
            <tr><td class="borderc">
                <asp:Button ID="Button9" runat="server" BackColor="Silver" Height="30px" Text="Hurghada" Width="403px" OnClick="Button9_Click" />
                </td></tr>
        </table>
    </div>
        </div>
    </div>
    </div>
        <div class="footer">
         <p ><span style="font-family: 'Buxton Sketch'; margin-left:190px;font-size:50px;color:White">Destinatons</span></p> 
           
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           
            
            <a  href="Default.aspx">Home -</a>
            <a  href="external_trips.aspx">External trips -</a>
            <a  href="domestic_flights.aspx">internal trips -</a>
            <a  href="one_da_trip.aspx">oone day trips</a><br /><br /><br />
            <i style="font-size:12px;margin-left:220px;color:White">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; @ copy right 2017</i>
            
            
    
        </div>
    </form>
                        
 
</body>
</html>
