<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    


    <title></title>
   
    <style>
        body
        {
            margin:0;
            background-color:#F5F5F5;
            }
        /**********************/
        /*right bar*/
        .right{float:right;}
        .rightbar{border-right:3px solid #ccc!important}
        /*Dropdown in Navbar*/
        /***************************/
                    .navbar {
                overflow: hidden;
                background-color: White;
                font-family: Arial;
                margin-top:0.3cm;
            }
            .navbar-brand p
            {
                margin:2px;
                height:50px;
            }
            .navbar a {
                float: left;
                font-size: 16px;
                color: Black;
                text-align: center;
                padding: 10px 16px;
                text-decoration: none;
            }

            .dropdown {
                float: left;
                overflow: hidden;
                height:50px;
                
            }

             .dropdown .dropbtn {
                font-size: 16px; 
                font-family:MS Sans Serif;   
                border: none;
                outline: none;
                color: black;
                margin-top: 10px ;
                background-color: inherit;
                
            }

            .dropdown a:hover, .dropdown:hover .dropbtn {
              background-color:#6495ED;
              padding-top:5px;
            }

            .dropdown-content {
                display: none;
                position: absolute;
                background-color: #f9f9f9;
                min-width: 160px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
            }

            .dropdown-content a {
                float: none;
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
                text-align: left;
            }

            .dropdown-content a:hover {
                background-color: #ddd;
            }

            .dropdown:hover .dropdown-content {
                display: block;
            }
            /*slidshow*/
            /*************************/
            * 
            body {font-family: Verdana,sans-serif;}
            .mySlides {display:none}

            /* Slideshow container */
            .slideshow-container {
              max-width: 1000px;
              position: relative;
              margin: auto;
            }

           

            /* Number text (1/7 etc) */
            .numbertext {
              color: #f2f2f2;
              font-size: 12px;
              padding: 8px 12px;
              position: absolute;
              top: 0;
            }

            /* The dots/bullets/indicators */
            .dot {
              height: 10px;
              width: 9px;
              margin: 0 2px;
              background-color: #bbb;
              border-radius: 50%;
              display: inline-block;
              transition: background-color 2.9s ease;
            }

            .active {
              background-color: #717171;
            }

            /* Fading animation */
            .fade {
              -webkit-animation-name: fade;
              -webkit-animation-duration: 1.5s;
              animation-name: fade;
              animation-duration: 1.5s;
            }

            @-webkit-keyframes fade {
              from {opacity: .4} 
              to {opacity: 1}
            }

            @keyframes fade {
              from {opacity: .4} 
              to {opacity: 1}
            }

            /* On smaller screens, decrease text size */
            @media only screen and (max-width: 300px) {
              .text {font-size: 11px}
            }
            /************title**/
        /**********************************/
        .title
        {
            
            color:red;
            font-size:30px;
            margin-left:480px;
            margin-bottom:20px;
            margin-top:20px;
            font-family: 'Buxton Sketch'
            
            }
        
        /********image link *******/
        /******************************/
              li{
                float:left;
                    margin-left: 70px;
                    
                    padding: 9px 16px;
            }
            li a,td a{
                color: #ffffff;
                
                text-decoration: none;
                text-emphasis-position:initial;
                
            }
            li a:hover {
                color:black;

                }
            

        ul
        {
            overflow: hidden;
            background-color: blue;
            height: 60px; list-style-type: none;
             font-size: 20px; 
             
              margin-top: 0px;
        }
        h{
            font-family:sans-serif;
                color:blue;
                margin-top:0px;
        }
        table.roundedCorners
        {border-collapse:collapse;
         
        
            
        }
        td.borderc a
        {
            color:Black;
        }
        td.borderc 
        {
            
            font-family: 'Buxton Sketch';
            
            font-size:30px;
            background-color: White;
            text-align: center;
            color:Black;
            width: 394px;
        }
        img.borderg
        {
            height:250px;
            width:400px;
            
            background-color: black;
            text-align: center;
            margin-top: 0px;
        }
    .Div2
        {
            
            padding-left: 20px;
           
            padding-top: 20px;
        }
       #Div1
        {
            margin-left: -40px;
            margin-top:30px;
            width: 450px;
            
            height: 350px;
            background-color:White;
           
        }
      #d1
        {
            margin-left:170px;
            margin-top:30px;
           
        }
      #d2
        {
            width: 450px;
            
            height: 350px;
            background-color:White;
            margin-left: 520px;
            margin-top:-350px;
           
        }
      #d3
        {
             width: 450px;
            
            height: 350px;
            background-color:White;
            margin-left: -40px;
            margin-top:40px;
           
        }
      #d4
        {
             margin-left: 520px;
            margin-top:-340px;
            width: 450px;
            
            height: 350px;
            background-color:White;
        }
      #d5
        {
            margin-left: -40px;
            margin-top:40px;
            width: 450px;
            
            height: 350px;
            background-color:White;
        }
      #d6
        {
             margin-left: 520px;
            margin-top:-340px;
            width: 450px;
            
            height: 350px;
            background-color:White;
        }
       #d7
        {
             width: 450px;
            height: 350px;
            background-color:White;
            margin-top:40px;
            margin-left:-40px;
           
        }
      #d8
        {
            margin-left: 520px;
            margin-top:-340px;
            width: 450px;
            
            height: 350px;
            background-color:White;
        }
      #d9
        {
            margin-left: -40px;
            margin-top:40px;
            width: 450px;
            
            height: 350px;
            background-color:White;
        }
         #d10
        {
             width: 450px;
            
            height: 350px;
            background-color:White;
            margin-left: 520px;
            margin-top:-340px;
           
        }
      #d11
        {
            margin-left: -40px;
            margin-top:40px;
            width: 450px;
            
            height: 350px;
            background-color:White;
        }
      #d12
        {
            margin-left: 520px;
            margin-top:-340px;
            width: 450px;
            
            height: 350px;
            background-color:White;
        }
         #d13
        {
            margin-left: -40px;
            margin-top:40px;
            width: 450px;
            
            height: 350px;
            background-color:White;
           
        }
      #d14
        {
           margin-left: 520px;
            margin-top:-340px;
             width: 450px;
            
            height: 350px;
            background-color:White;
        }
      #d15
        {
            margin-left: 680px;
            margin-top:-220px;
            width: 450px;
            
            height: 350px;
            background-color:White;
        }
         #d16
        {
             width: 450px;
            
            height: 350px;
            background-color:White;
             margin-left: 420px;
            margin-top:-300px;
        }
      #d17
        {
            margin-left: 340px;
            margin-top:-220px;
            width: 450px;
            
            height: 350px;
            background-color:White;
        }
       div.footer 
        {
            
            padding-top:10px;
            height:190px;
                background:#4A4343;
                padding-left: 400px ;

        }
         div.footer a
        {
             color: #ffffff;
                
                text-decoration: none;
                
                background:#4A4343;
                font-size:15px;
               margin-bottom:10px;
               font-family:cursive;

        }
            .style1
        {
            width: 405px;
        }
         dropdown-content.bt
        {
            width: 1000px;
            height:1000px;
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
    <%--<div class="dropdown-content">
      <table>
     <tr><td> <button class="bt"><a href="Sharm El Sheikh Travel">Sharm El Sheikh Travel</a></button></td>
     <td><button  class="bt"> <a href="Hurghada Tours">Hurghada Tours</a></button></td></tr>
    <tr><td><button  class="bt">  <a href="Ain Sukhna Travel">Ain Sukhna Travel</a></button><td>
     <td><button  class="bt"> <a href="Alexandria Travel">Alexandria Travel</a></button></td></tr>
    <tr><td> <button  class="bt"> <a href="Luxor and Aswan Travel">Luxor and Aswan Travel</a></button></td>
     <td><button class="bt"> <a href="El Gouna Travel">El Gouna Travel</a></button></td></tr>
     <tr><td> <button class="bt"><a href="Sahl Hasheesh Travels">Sahl Hasheesh Travels</a></button></td>
    <td><button  class="bt">  <a href="Marsa Alam Tours">Marsa Alam Tours</a></button></td></tr>
    <tr><td> <button class="bt"> <a href="Dahab Travels">Dahab Travels</a></button></td>
    <td><button  class="bt">  <a href="Flights to Siwa">Flights to Siwa</a></button></td></tr>
    <tr><td> <button  class="bt"> <a href="Ras Sidr Travel">Ras Sidr Travel</a></button></td>
     <td> <button  class="bt"><a href="Taba Travel">Taba Travel</a></button></td></tr>
    <tr><td> <button  class="bt"> <a href="Cairo Travel">Cairo Travel</a></button></td>
    <td> <button  class="bt"> <a href="Fayoum flights">Fayoum flights</a></button></td></tr>
    <tr><td> <button  class="bt"> <a href="Marine Oasis Tours">Marine Oasis Tours</a></button></td>
    <td> <button  class="bt"> <a href="St. Catherine Travels">St. Catherine Travels</a></button></td></tr>
      </table>
    </div>--%>
  </div>
  
   <div class="dropdown">
    <button class="dropbtn"><a href="external_trips.aspx"" >External trips</a> 
      <i class="fa fa-caret-down"></i>
    </button>
    <%--<div class="dropdown-content">
    <table>
     <tr><td> <a href="Tunisia Tours">Tunisia Tours</a></td>
     <td> <a href="South Africa Travel">South Africa Travel</a></td></tr>
    <tr><td>  <a href="Malaysia Tours">Malaysia Tours</a></td>
     <td> <a href="Maldives Travel">Maldives Travel</a></td></tr>
    <tr><td>  <a href="Greece Tours">Greece Tours</a></td>
     <td> <a href="Indonesia Tours">Indonesia Tours</a></td></tr>
     <tr><td> <a href="Turkey Tours">Turkey Tours</a></td>
    <td>  <a href="Asia Travel">Asia Travel</a></td></tr>
    <tr><td>  <a href="Flights to Lebanon">Flights to Lebanon</a></td>
    <td>  <a href="Dubai Tours">Dubai Tours</a></td></tr>
    <tr><td>  <a href="Europe and America Travel "> Europe and America Travel</a></td>
     <td> <a href="Paris Tours">Paris Tours</a></td></tr>
    <tr><td>  <a href="Abu Dhabi Travel">Abu Dhabi Travel</a></td>
    <td>  <a href="Thailand Tours">Thailand Tours</a></td></tr>
    <tr><td>  <a href="Cyprus Tours">Cyprus Tours</a></td>
    <td>  <a href="Morocco Travel">Morocco Travel</a></td></tr>
    <tr><td>  <a href="East Africa Travel">East Africa Travel</a></td>
    <td>  <a href="World Cup Trips">World Cup Trips</a></td></tr>
      </table>
    </div>--%>
  </div>
  
   <div class="dropdown">
    <button class="dropbtn"><a href="one_da_trip.aspx" type="button" data-toggle="dropdown">Day trips </a> 
      <i class="fa fa-caret-down"></i>
    </button>
    <%--<div class="dropdown-content">
      
     <a href="Ain Al Sokhna Travel">Ain Al Sokhna Travel</a>
     <a href="Wadi Al Rayyan and Fayoum Travel">Wadi Al Rayyan and Fayoum Travel</a>
     <a href="Ras Sidr Travel">Ras Sidr Travel</a>
     <a href="Fayed Tours">Fayed Tours</a>
     <a href="Alexandria Travel">Alexandria Travel</a>
     <a href="Cairo Travel">Cairo Travel</a>
     <a href="Head of a demon">Head of a demon</a>
    </div>--%>
  </div> 

   
    <asp:Button  ID="Button15" runat="server" Text="LOGIN" BackColor="White" Height="36px" style="margin-left: 504px; margin-top: 15px" Width="86px" OnClick="Button15_Click" />

   
  </div>



<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 7</div>
  <img src="img/s1.jpg" style="width:1250px;height:600px;margin-left:-122px">
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 7</div>
  <img src="img/s2.jpg"  style="width:1250px;height:600px;margin-left:-122px">
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 7</div>
  <img src="img/s3.jpg"  style="width:1250px;height:600px;margin-left:-122px">
</div>
<%--
<div class="mySlides fade">
  <div class="numbertext">4 / 7</div>
  <img src="img/start3.png" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">5 / 7</div>
  <img src="img/start4.png" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">6 / 7</div>
  <img src="img/4.jpg" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">7 / 7</div>
  <img src="img/5.png" style="width:100%">
</div>
--%>
</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
</script>


         </br>
        <div class="title">
        <i>Hotels and Touristic Attractions</i> 
        </div>
               </br>
        
        <div id="d1">
        <div id="Div1">
        <div class="Div2">
        <table  class="roundedCorners" bgcolor="White">
            <tr><td><img class="borderg" src="img/Cairo.jpg" /></td></tr>
        
              <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button1" runat="server" BackColor="Silver" Height="30px" Text="cairo" Width="403px" OnClick="Button1_Click1" />
                    </td></tr>
        </table>
         </div></div>
        <div id="d2">
        <div class="Div2">
        <table  class="roundedCorners">
             <tr><td><img class="borderg" src="img/maldives.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button2" runat="server" BackColor="Silver" Height="30px" Text="maldives" Width="403px" OnClick="Button2_Click" />
                    </td></tr>
        
        </table>
        </div>
    </div>
        <div id="d3">
        <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg" src="img/Alexandria.jpg" /></td></tr>
            <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button4" runat="server" BackColor="Silver" Height="30px" Text="Alexandria" Width="403px" OnClick="Button4_Click" />
                    </td></tr>
        </table>
    </div>
     </div>
     <div id="d4">
     <div class="Div2">
        <table  class="roundedCorners">
           <tr><td><img class="borderg" src="img/Sahl Hasheesh.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button3" runat="server" BackColor="Silver" Height="30px" Text="Sahl Hasheesh" Width="403px" OnClick="Button3_Click" />
                    </td></tr>
        </table>
    </div>
     </div>
            <div id="d5">
        <div class="Div2">
        <table  class="roundedCorners" bgcolor="White">
            <tr><td><img class="borderg" src="img/South Africa Travel.jpg" /></td></tr>
        
              <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button6" runat="server" BackColor="Silver" Height="30px" Text="South Africa Travel" Width="403px" OnClick="Button6_Click" />
                    </td></tr>
        </table>
         </div></div>
        <div id="d6">
        <div class="Div2">
        <table  class="roundedCorners">
             <tr><td><img class="borderg" src="img/Morocco Travel.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button5" runat="server" BackColor="Silver" Height="30px" Text="Morocco Travel" Width="403px" OnClick="Button5_Click" />
                    </td></tr>
        
        </table>
        </div>
    </div>
        <div id="d7">
        <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg" src="img/frence.jpg" /></td></tr>
            <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button8" runat="server" BackColor="Silver" Height="30px" Text="frence" Width="403px" OnClick="Button8_Click" />
                    </td></tr>
        </table>
    </div>
     </div>
     <div id="d8">
     <div class="Div2">
        <table  class="roundedCorners">
           <tr><td><img class="borderg" src="img/Wadi-Rayan.jpg" /></td></tr>
             <tr><td class="borderc" style="width: 405px">
                    <asp:Button ID="Button7" runat="server" BackColor="Silver" Height="30px" Text="Wadi-Rayan" Width="403px" OnClick="Button7_Click" />
                    </td></tr>
        </table>
    </div>
     </div>
            <div id="d9">
        <div class="Div2">
        <table  class="roundedCorners">
             <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Luxor and Aswan.jpg" /></td></tr>
            <tr><td class="borderc">
                    <asp:Button ID="Button10" runat="server" BackColor="Silver" Height="30px" Text="Luxor and Aswan" Width="403px" OnClick="Button10_Click" />
                    </td></tr>
        </table>
           
           
    </div>
            </div>

        <div id="d10">
            <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Ras Sidr.jpg" /></td></tr>
            <tr><td class="borderc">
                    <asp:Button ID="Button9" runat="server" BackColor="Silver" Height="30px" Text="Ras Elbar" Width="403px" OnClick="Button9_Click" />
                    </td></tr>
        </table>
            
            
    </div>
            </div>
     <div id="d11">
         <div class="Div2">
        <table  class="roundedCorners">
      
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Ain Al Sokhna.jpg"   /></td></tr>
                  <tr><td class="borderc">
                    <asp:Button ID="Button12" runat="server" BackColor="Silver" Height="30px" Text="Ain Al Sokhna" Width="403px" OnClick="Button12_Click" />
                      </td></tr>
        </table>
    </div>
         </div>
     <div id="d12">
         <div class="Div2">
         <table  class="roundedCorners">
           
            <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/St. Catherine.jpg" /></td></tr>
             <tr><td class="borderc">
                    <asp:Button ID="Button11" runat="server" BackColor="Silver" Height="30px" Text="St. Catherine" Width="403px" OnClick="Button11_Click" />
                    </td></tr>
        </table>
    </div>
         </div>
            <div id="d13">
                <div class="Div2">
        <table  class="roundedCorners">
            
            <tr><td><img class="borderg"  alt="Northern Lights, Norway" src="img/El Gouna.jpg" /></td></tr>
            <tr><td class="borderc">
                    <asp:Button ID="Button14" runat="server" BackColor="Silver" Height="30px" Text="El Gouna" Width="403px" OnClick="Button14_Click" />
                    </td></tr>
        </table>
    </div>
                </div>
            <div id="d14">
                <div class="Div2">
        <table  class="roundedCorners">
             <tr><td><img class="borderg" alt="Northern Lights, Norway" src="img/Fayoum.jpg" /></td></tr>
             <tr><td class="borderc">
                    <asp:Button ID="Button13" runat="server" BackColor="Silver" Height="30px" Text="Fayoum" Width="403px" OnClick="Button13_Click" />
                    </td></tr>
        </table>
           
    </div>
                </div>
            </div>

      <%--<div id="d11">
        <table  class="roundedCorners">
            <tr><td class="borderc"><a  href="Turkey Tours">Turkey Tours</a></td></tr>
            <tr><td><a  href="Turkey Tours"><img class="borderg" alt="Northern Lights, Norway" src="img/Turkey.jpg" /></a></td></tr>
        </table>
    </div>

      <div id="d12">
        <table  class="roundedCorners">
            <tr><td class="borderc"><a  href="Ras Sidr Travel">Ras Sidr Travel</a></td></tr>
            <tr><td><a  href="Ras Sidr Travel"><img class="borderg" alt="Northern Lights, Norway" src="img/Ras Sidr.jpg" /></a></td></tr>
        </table>
    </div>

      <div id="d13">
        <table  class="roundedCorners">
            <tr><td class="borderc"><a  href="Europe and America Travel">Europe and America Travel</a></td></tr>
            <tr><td><a  href="Europe and America Travel"><img class="borderg" alt="Northern Lights, Norway" src="img/Europe and America.jpg" /></a></td></tr>
        </table>
    </div>

      <div id="d14">
        <table  class="roundedCorners">
            <tr><td class="borderc"><a  href="Dubai Tours">Dubai Tours</a></td></tr>
            <tr><td><a  href="Dubai Tours"><img class="borderg" alt="Northern Lights, Norway" src="img/Dubai.jpg" /></a></td></tr>
        </table>
    </div>

      <div id="d15">
        <table  class="roundedCorners">
            <tr><td class="borderc"><a  href="Flights to Lebanon">Flights to france</a></td></tr>
            <tr><td><a  href="Flights to Lebanon"><img class="borderg" alt="Northern Lights, Norway" src="img/frence.jpg" /></a></td></tr>
        </table>
    </div>

      <div id="d16">
        <table  class="roundedCorners">
            <tr><td class="borderc"><a  href="Morocco Travel">Morocco Travel</a></td></tr>
            <tr><td><a  href="Morocco Travel"><img class="borderg" alt="Northern Lights, Norway" src="img/Morocco.jpg" /></a></td></tr>
        </table>
    </div>

      <div id="d17">
        <table  class="roundedCorners">
            <tr><td class="borderc"><a  href="Thailand Tours">Thailand Tours</a></td></tr>
            <tr><td><a  href="Thailand Tours"><img class="borderg" alt="Northern Lights, Norway" src="img/Thailand.jpg" /></a></td></tr>
        </table>
    </div>

      <div id="d18">
        <table  class="roundedCorners">
            <tr><td class="borderc"><a  href="Paris Tours">Paris Tours</a></td></tr>
            <tr><td><a  href="Paris Tours"><img class="borderg" alt="Northern Lights, Norway" src="img/Paris.jpg" /></a></td></tr>
        </table>
    </div>
--%>
    
       
    <div class="footer">
         <p ><span style="font-family: 'Buxton Sketch'; margin-left:190px;font-size:50px;color:White">Destinatons</span></p> 
           
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a  href="Default.aspx">Home -</a>
           
            <a  href="external_trips.aspx">External trips -</a>
            <a  href="domestic_flights.aspx">internal trips -</a>
            <a  href="one_da_trip.aspx">oone day trips</a><br /><br /><br />
            <i style="font-size:12px;margin-left:220px;color:White"> @ copy right 2017</i>
            
            
    
        </div>
    </form>
</body>
</html>

