<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="aspwebpage.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        style1{
            width:100%;
            
            font-size:50px;
             }
       style2{
           width:100%;
           font-size:40px;
           column-count:1;
           column-width:500px;

       }
        .auto-style1 {
            width: 274px;
            height: 95px;
        }
        style3{
            position:absolute;
            height:95px;
            width:100px;
            border:5px;
            resize:both;
        }
    </style>
</head>
<body style="height: 239px">
   

    
    <form id="form1" runat="server">
         
        <div class="style1">
            <p>Verifying contents</p>
                </div>
       
            <table class="auto-style1">
           <tr><td class="style2"><asp:Label ID="usern" runat="server" Text="Name"></asp:Label></td></tr>
           <tr><td class="style2"><asp:Label ID="stat" runat="server" Text="Status"></asp:Label></td></tr>

         </table>
              
       
 <p class="style3" ><asp:Image ID="imag" runat="server" Width="607px"/></p>
              
       
    </form>
 </body>
</html>
