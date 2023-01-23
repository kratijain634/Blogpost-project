<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iBlog</title>
    <style type="text/css">
        .style1
        {
            height: 221px;
            width: 407px;
            margin-left: 112px;
            border:#EAECEE ;
        }
        #form2
        {
            width: 154px;
            height: 21px;
            margin-left: 620px;
        }
        #form1
        {
            height: 256px;
            width: 609px;
            margin-left: 367px;
            margin-right: 0px;
            margin-top: 0px;
        }
        .style2
        {
            width: 168px;
        }
        .style10
        {
            width: 208px;
            height: 54px;
        }
        .style11
        {
            height: 54px;
        }
        .style12
        {
            width: 208px;
            height: 50px;
        }
        .style13
        {
            height: 50px;
        }
    </style>
</head>
<body style="background-image: url('BackMain2.jpg');background-color:#EAECEE ;background-repeat: no-repeat;">
<form id="form3" action="" 
    
    style="background-color: #873600; width: 106px; margin-top: 0px; height: 68px; margin-left: 231px;" >&nbsp;&nbsp;&nbsp;&nbsp;
   <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" Text="iBlog" Font-Italic="True" 
                                                    Font-Size="Larger" ForeColor="White"></asp:Label>
   <br />
   &nbsp;
   <asp:Label ID="Label8" runat="server" Text="Write It All Out!!" Font-Italic="True" 
                                                    Font-Size="Small" 
       ForeColor="White"></asp:Label>
</form>
<form id="form2" action="" 
    style="background-color: #873600; margin-top: 585px; margin-bottom: 0px;">
&nbsp;&nbsp;&nbsp;
<asp:HyperLink ID="HyperLink1" runat="server" 
    NavigateUrl="~/bloggersignup.aspx" Font-Italic="True" ForeColor="White">Sign Up</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
<asp:HyperLink ID="HyperLink2" runat="server" 
    NavigateUrl="~/bloggersignin.aspx" Font-Italic="True" ForeColor="White">Sign In</asp:HyperLink></form>
   <form  id="form1" runat="server">


&nbsp;&nbsp;
     <br />
         <table class="style1" align="left" bgcolor="#873600">
        <tr>
            <td class="style10">
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Category" 
                    Text="Entertainment" Font-Italic="True" Font-Size="Larger" 
                    ForeColor="White" />
            </td>
            <td align="left" class="style11">
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Category" 
                    Text="Technology" Font-Italic="True" Font-Size="Larger" 
                    ForeColor="White" />
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Category" 
                    Text="Travel" Font-Italic="True" Font-Size="Larger" ForeColor="White" />
            </td>
            <td align="left" class="style13">
                <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Category" 
                    Text="Fashion" Font-Italic="True" Font-Size="Larger" ForeColor="White" />
            </td>
        </tr>
        <tr>
            <td class="style12">
                <asp:RadioButton ID="RadioButton5" runat="server" GroupName="Category" 
                    Text="Food" Font-Italic="True" Font-Size="Larger" ForeColor="White" />
            </td>
            <td align="left" class="style13">
                <asp:RadioButton ID="RadioButton6" runat="server" GroupName="Category" 
                    Text="Education" Font-Italic="True" Font-Size="Larger" ForeColor="White" />
            </td>
        </tr>
        <tr>
            <td align="justify" class="style2" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Blogs" onclick="Button1_Click1" 
                    Width="141px" BackColor="Black" BorderColor="White" Font-Italic="True" 
                    Font-Size="Large" ForeColor="White" Height="25px" 
                    style="margin-left: 124px; margin-top: 0px" />
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
