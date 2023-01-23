<%@ Page Language="C#" AutoEventWireup="true" CodeFile="update.aspx.cs" Inherits="update" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iBlog</title>
    <style type="text/css">
        #form1
        {
            height: 461px;
            width: 585px;
            margin-left: 376px;
            margin-top: 26px;
        }
        .style1
        {
            width: 91%;
            margin-bottom: 95px;
            height: 355px;
            margin-left: 11px;
            margin-top: 16px;
        }
        .style2
        {
            width: 216px;
        }
        .style3
        {
            width: 216px;
            height: 35px;
        }
        .style8
        {
            height: 32px;
        }
        .style9
        {
            width: 216px;
            height: 55px;
        }
        .style11
        {
            height: 40px;
        }
        .style12
        {
            width: 164px;
        }
        .style13
        {
            width: 164px;
            height: 55px;
        }
        .style14
        {
            width: 164px;
            height: 35px;
        }
        </style>
</head>
<body style="background-color:#DDEEF7;">
    <form id="form1" runat="server">
    <table class="style1" bgcolor="#4B688A" frame="border">
        <tr>
            <td class="style2" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="X-Large" ForeColor="White" Text="Update Details"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label1" runat="server" Text="Username" Font-Italic="True" 
                    Font-Size="Larger" ForeColor="White" Font-Bold="True"></asp:Label>
            </td>
            <td class="style12">
                <asp:TextBox ID="TextBox1" runat="server" Font-Italic="True" Font-Size="Large">@</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" class="style11">
                &nbsp;<asp:Button ID="Button1" runat="server" Text="My Details" 
                    onclick="Button1_Click" Height="25px" Width="116px" BorderColor="Black" 
                    Font-Bold="True" Font-Italic="True" Font-Size="Large" />
            </td>
        </tr>
        <tr>
            <td class="style9">
                <asp:Label ID="Label2" runat="server" Text="Name" Font-Italic="True" 
                    Font-Size="Larger" ForeColor="White" Font-Bold="True"></asp:Label>
            </td>
            <td class="style13">
                <asp:TextBox ID="TextBox2" runat="server" Font-Italic="True" Font-Size="Large"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td class="style3">
                <asp:Label ID="Label4" runat="server" Text="About Me" Font-Italic="True" 
                    Font-Size="Larger" ForeColor="White" Font-Bold="True"></asp:Label>
            </td>
            <td class="style14">
                <asp:TextBox  ID="TextArea1" runat="server" TextMode="Multiline" Columns="20" 
                    Rows="2" Font-Italic="True" Font-Size="Large" Height="57px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2" class="style8">
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Update" 
                    BorderColor="Black" Font-Bold="True" Font-Italic="True" Font-Size="Large" />
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="Label5" runat="server" Font-Italic="True" 
                    Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
        </tr>
    </table>
    </form>
    
</body>
</html>
