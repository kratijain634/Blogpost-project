<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bloggersignin.aspx.cs" Inherits="bloggersignin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iBlog</title>
    <style type="text/css">
        .style1
        {
            width: 463px;
            height: 490px;
            margin-top: 50px;
            margin-left: 18px;
            margin-right: 0px;
            border:solid #EAECEE;
        }
        #form1
        {
            width: 493px;
            height: 600px;
            margin-left: 477px;
            margin-right: 0px;
            margin-top: 542px;
        }
        .style6
        {
            width: 64px;
            height: 56px;
        }
        .style12
        {
            width: 124px;
            height: 45px;
        }
        .style13
        {
            width: 165px;
            height: 45px;
        }
        .style16
        {
            width: 124px;
            height: 22px;
        }
        .style17
        {
            width: 165px;
            height: 22px;
        }
        .style18
        {
            width: 64px;
            height: 37px;
        }
        .style19
        {
            width: 124px;
            height: 48px;
        }
        .style20
        {
            width: 165px;
            height: 48px;
        }
        .style23
        {
            width: 124px;
            height: 32px;
        }
        .style24
        {
            width: 165px;
            height: 32px;
        }
        .style25
        {
            width: 124px;
            height: 12px;
        }
        .style26
        {
            width: 165px;
            height: 12px;
        }
        #form2
        {
            height: 68px;
            margin-left: 231px;
        }
    </style>
</head>
<body style="background-image: url('BackMain2.jpg');background-repeat: no-repeat;background-color:#EAECEE ;">
    
   <form id="form2" action="" 
    style="background-color: #873600; width: 106px; margin-top: 0px;" >&nbsp;&nbsp;&nbsp;&nbsp;
   <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" Text="iBlog" Font-Italic="True" 
                                                    Font-Size="Larger" ForeColor="White"></asp:Label>
   <br />
   &nbsp;
   <asp:Label ID="Label5" runat="server" Text="Write It All Out!!" Font-Italic="True" 
                                                    Font-Size="Small" 
       ForeColor="White"></asp:Label>
</form>
       <form id="form1" runat="server">
         
            <table class="style1" align="center" bgcolor="#873600" cellpadding="10" 
                cellspacing="5">
                <tr>
                    <td class="style16">
                        </td>
                    <td class="style17">
                        </td>
                </tr>
                <tr>
                    <td class="style23">
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Label ID="Label2" runat="server" Text="Username" Font-Italic="True" 
                                                    Font-Size="Larger" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style24">
                        </td>
                </tr>
                <tr>
                    <td class="style25">
                        </td>
                    <td class="style26">
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="Black" Font-Italic="True" 
                            Font-Size="Large" ForeColor="White">@</asp:TextBox><br />
                             <asp:RequiredFieldValidator ID="unm" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Username!!" 
                            Font-Italic="True" Font-Size="Small" ForeColor="White" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style19">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Text="Password" Font-Italic="True" 
                            Font-Size="Larger" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style20">
                        </td>
                </tr>
                <tr>
                    <td class="style12">
                        </td>
                    <td class="style13">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" BackColor="Black" 
                            Font-Italic="True" Font-Size="Large" ForeColor="White"></asp:TextBox>
                            <br /> <asp:RequiredFieldValidator ID="pwd" runat="server" 
                            ControlToValidate="TextBox2" ErrorMessage="Please Enter Your Password!!" 
                            Font-Italic="True" Font-Size="Small" ForeColor="White" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr align="center">
                    
                    <td align="center" class="style6" colspan="2">
                   <asp:Button ID="Button1" runat="server" BackColor="Black" Text="Sign Me In!!" 
                            BorderColor="White" ForeColor="White" onclick="Button1_Click" 
                            style="margin-left: 154px" Font-Italic="True" Font-Size="Large" />
                    </td>
                </tr>
                <tr align="center">
                    
                    <td align="center" class="style18" colspan="2">
                        <asp:Label ID="Label1" runat="server" Font-Italic="True" 
                            Font-Size="Larger" ForeColor="White"></asp:Label>
                    </td>
                </tr>
            </table>
         
        </form>
   
    </body>
</html>
