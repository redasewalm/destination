<%@ Page Language="C#" AutoEventWireup="true" CodeFile="external_trips.aspx.cs" Inherits="external_trips" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link rel="stylesheet" type="text/css" href="stylesheet.css">
   
    
    <style type="text/css">
        .auto-style1 {
            width: 168px;
        }
        .auto-style2 {
            width: 466px;
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

  <div class="description">
        <table>
            <tr><td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; External trips |</td>
                <td class="auto-style2"><p>Enjoy adventure and travel the world with the most powerful trips outside Egypt<br />
            and enjoy the beauty of Paris, Thailand, Rome, London, Greece and experience  <br />
            living with the Maldivesand India and the island of Bali Bandonisa and <br />
             Malaysia and travel to travel Arab countries still need to visitLebanon  <br />
            and Dubai and non-employment and living moment
        </p></td>
            </tr>
        </table>

</div>

<div class="img">

              
       
        <div id="d1">
        <div id="Div1">
        <div class="Div2">
        <table  class="roundedCorners" bgcolor="White">
            <tr><td><img class="borderg" src="img/South Africa Travel.jpg" /></td></tr>
        
              <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button8" runat="server" BackColor="Silver" Height="30px" Text="South Africa Travel" Width="403px" OnClick="Button8_Click" />
                    </td></tr>
        </table>
         </div></div>
        <div id="d2">
        <div class="Div2">
        <table  class="roundedCorners">
             <tr><td><img class="borderg" src="img/Morocco Travel.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button11" runat="server"  BackColor="Silver"  Height="30px" Text="Morocco Travel" Width="403px" OnClick="Button11_Click" />
                    </td></tr>
        
        </table>
        </div>
    </div>
        <div id="d3">
        <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg" src="img/maldives.jpg" /></td></tr>
            <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button10" runat="server"  BackColor="Silver" Height="30px" Text="maldives" Width="403px" OnClick="Button10_Click" />
                    </td></tr>
        </table>
    </div>
     </div>
     <div id="d4">
     <div class="Div2">
        <table  class="roundedCorners">
           <tr><td><img class="borderg" src="img/frence.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button9" runat="server"  BackColor="Silver" Height="30px" Text="frence" Width="403px" OnClick="Button9_Click" />
                    </td></tr>
        </table>
    </div>
     </div>
            <div id="d5">
            <div class="Div2">
        <table  class="roundedCorners">
            <tr><td><img class="borderg" src="img/Paris Tours.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button12" runat="server"  BackColor="Silver" Height="30px" Text="Paris Tours" Width="403px" OnClick="Button12_Click" />
                    </td></tr>
        </table>
    </div>
     </div>
            <div id="d6">
            <div class="Div2">
        <table  class="roundedCorners">
           <tr><td class="style1"><a  href="Asia Travel"><img class="borderg" alt="Northern Lights, Norway" src="img/Asia.jpg" /></a></td></tr>
                <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button13" runat="server"  BackColor="Silver" Height="30px" Text="Asia Travel" Width="403px" OnClick="Button13_Click" />
                    </td></tr>
            
        </table>
    </div>
             </div>
            

    </div>
    </div>
   <div class="footer">
         <p ><span style="font-family: 'Buxton Sketch'; margin-left:190px;font-size:50px;color:White">Destinatons</span></p> 
           
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           
            
            <a  href="Default.aspx">Home -</a>&nbsp;
            <a  href="external_trips.aspx">External trips -</a>
            <a  href="domestic_flights.aspx">internal trips -</a>
            <a  href="one_da_trip.aspx">oone day trips</a><br /><br /><br />
            <i style="font-size:12px;margin-left:220px;color:White">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; @ copy right 2017</i>
            
            
    
        </div>
 
    </form>
                        
 
</body>
</html>
