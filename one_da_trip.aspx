<%@ Page Language="C#" AutoEventWireup="true" CodeFile="one_da_trip.aspx.cs" Inherits="one_da_trip" %>

<!DOCTYPE html>

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
            <tr><td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; One Day Trip |</td>
                <td class="auto-style2"><p>Enjoy adventure and travel in egypt with the most powerful<br />
                                              trips intside Egypt and enjoy the beauty of alax, cairo.
        </p></td>
            </tr>
        </table>

</div>

<div class="img">

              
       
        <div id="d1">
        <div id="Div1">
        <div class="Div2">
        <table  class="roundedCorners" bgcolor="White">
            <tr><td><img class="borderg" src="img/Cairo.jpg" /></td></tr>
        
              <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button5" runat="server" BackColor="Silver" Height="30px" Text="Cairo" Width="403px" OnClick="Button5_Click"  />
                    </td></tr>
        </table>
         </div></div>
        <div id="d2">
        <div class="Div2">
        <table  class="roundedCorners">
             <tr><td><img class="borderg" src="img/Wadi-Rayan.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button6" runat="server" BackColor="Silver" Height="30px" Text="Wadi-ElRayan" Width="403px" OnClick="Button6_Click"  />
                    </td></tr>
        
        </table>
        </div>
    </div>
        <div id="d3">
        <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg" src="img/Alexandria.jpg" /></td></tr>
            <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button1" runat="server" BackColor="Silver" Height="30px" Text="Alexandria" Width="403px" OnClick="Button1_Click"  />
                    </td></tr>
        </table>
    </div>
     </div>
     <div id="d4">
     <div class="Div2">
        <table  class="roundedCorners">
           <tr><td><img class="borderg" src="img/Ras Sidr.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button2" runat="server" BackColor="Silver" Height="30px" Text="ras elbar" Width="403px" OnClick="Button2_Click"  />
                    </td></tr>
        </table>
    </div>
     </div>
            <div id="d5">
            <div class="Div2">
        <table  class="roundedCorners">
            <tr><td><img class="borderg" src="img/faid.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button3" runat="server" BackColor="Silver" Height="30px" Text="faid trip" Width="403px" OnClick="Button3_Click"  />
                    </td></tr>
        </table>
    </div>
     </div>
            <div id="d6">
            <div class="Div2">
        <table  class="roundedCorners">
           <tr><td class="style1"><img class="borderg" alt="Northern Lights, Norway" src="img/rs_shytn.jpg" /></td></tr>
                <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button4" runat="server" BackColor="Silver" Height="30px" Text="ras_shytn" Width="403px" OnClick="Button4_Click"  />
                    </td></tr>
            
        </table>
    </div>
             </div>
            

    </div>
    </div>
    <div class="footer">
         <p ><span style="font-family: 'Buxton Sketch'; margin-left:190px;font-size:50px;color:White">Destinatons</span></p> 
           
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a  href="Default.aspx">Home -</a>
            <a  href="external_trips.aspx">External trips -</a>
            <a  href="domestic_flights.aspx">internal trips -</a>
            <a  href="one_da_trip.aspx">oone day trips</a>&nbsp;&nbsp; <br /><br /><br />
            <i style="font-size:12px;margin-left:220px;color:White">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; @ copy right 2017</i>
            
            
    
        </div>
 
    </form>
                        
 
</body>
</html>
