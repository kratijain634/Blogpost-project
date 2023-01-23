<%@ Page Language="C#" AutoEventWireup="true" CodeFile="allblogs.aspx.cs" Inherits="allblogs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iBlog</title>
    <style type="text/css">
        #form1
        {
            height: 211px;
            margin-top: 661px;
            width: 648px;
            margin-left: 347px;
        }
        </style>
</head>
<body style="background-image: url('BackMain2.jpg');background-color:#EAECEE;background-repeat: no-repeat;">
<form id="form2" action="" 
    
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
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" BackColor="#873600" 
        Font-Italic="True" Font-Size="XX-Large" ForeColor="White" Font-Bold="True">Blogs</asp:Label>
        
       
        <asp:GridView ID="GridView1" runat="server" 
    style="margin-left: 37px; margin-top: 0px" Width="572px" BackColor="#873600" 
    Font-Italic="True" Font-Size="Large" ForeColor="White">
        </asp:GridView>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BackColor="#873600" 
        Font-Italic="True" Font-Size="Larger" ForeColor="White"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

    </form>
    </body>
</html>
