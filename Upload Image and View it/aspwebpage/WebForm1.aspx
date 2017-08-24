<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="aspwebpage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        style1{
        width:100%;}
        style2{
        margin-left:0px;
        }
        style3{
        width:121px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
         <table class="style1">
             <tr>
                 <td><asp:Label ID="usr" runat="server" Text="UserName"></asp:Label></td>
                 <td><asp:TextBox ID="usrtxt" runat="server" CssClass="style2"></asp:TextBox></td>
             </tr> 
             <tr><td class="style3"><asp:Label ID="up" runat="server" Text="Upload Document"></asp:Label></td>
                 <td><asp:FileUpload ID="up1" runat="server" /></td>
                 
             </tr>
             <tr><td><asp:Button ID="submit" runat="server" Text="Submit" OnClick="SubmitButton_click" /></td>
             <td><asp:Label ID="ups" Text="Upload Status" runat="server"></asp:Label></td></tr>
         </table>
        <div>
        </div>
    </form>
</body>
</html>
