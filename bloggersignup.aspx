<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bloggersignup.aspx.cs" Inherits="bloggersignup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>iBlog</title>
    <style type="text/css">
        .style1
        {
            width: 463px;
            height: 694px;
            margin-top: 50px;
            margin-left: 39px;
            margin-right: 0px;
            border:solid #EAECEE;
        }
        .style2
        {
            height: 24px;
            width: 224px;
        }
        .style3
        {
            width: 64px;
            height: 54px;
        }
        .style5
        {
            width: 224px;
        }
        #form1
        {
            width: 717px;
            height: 848px;
            margin-left: 512px;
            margin-right: 113px;
            margin-top: 533px;
        }
        .style6
        {
            width: 81px;
        }
        .style7
        {
            height: 24px;
            width: 193px;
        }
        .style8
        {
            width: 193px;
        }
        .style9
        {
            width: 193px;
            height: 53px;
        }
        .style10
        {
            width: 224px;
            height: 53px;
        }
        .style11
        {
            width: 193px;
            height: 50px;
        }
        .style12
        {
            width: 224px;
            height: 50px;
        }
        .style13
        {
            width: 193px;
            height: 54px;
        }
        .style14
        {
            width: 224px;
            height: 54px;
        }
    </style>
</head>
<body style="background-image: url('BackMain2.jpg');background-repeat: no-repeat;background-color:#EAECEE ;">
    
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
         
            <br />
         
            <table class="style1" align="center" bgcolor="#873600" border="solid">
                <tr>
                    <td class="style8">
                        </td>
                    <td class="style5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Name" Font-Italic="True" 
                            Font-Size="Larger" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style11" bgcolor="#873600">
                        </td>
                    <td class="style12">
                        &nbsp;<asp:TextBox ID="TextBox1" runat="server" BackColor="Black" 
                            Font-Italic="True" Font-Size="Large" ForeColor="White"></asp:TextBox>
                    <br />
                        <asp:RequiredFieldValidator ID="vnm" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Name!!" 
                            Font-Italic="True" Font-Size="Small" ForeColor="White" 
                            SetFocusOnError="True"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td class="style8">
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Label ID="Label3" runat="server" Text="Username" Font-Italic="True" 
                                                    Font-Size="Larger" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style9">
                        </td>
                    <td class="style10">
                        &nbsp;<asp:TextBox ID="TextBox2" runat="server" BackColor="Black" 
                            Font-Italic="True" Font-Size="Large" ForeColor="White">@</asp:TextBox>
                            <br /><asp:RegularExpressionValidator runat="server" 
                            ControlToValidate="TextBox2" ValidationExpression="@\S+" 
                            ErrorMessage="Please Enter A Valid Usename!!"  Font-Italic="True" 
                            Font-Size="Small" ForeColor="White"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label4" runat="server" Text="Password" Font-Italic="True" 
                            Font-Size="Larger" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;</td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" BackColor="Black" 
                            Font-Italic="True" Font-Size="Large" ForeColor="White"></asp:TextBox>
                            <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox3" ErrorMessage="Please Enter A Password!!" 
                            Font-Italic="True" Font-Size="Small" ForeColor="White"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label5" runat="server" Text="E-mail" Font-Italic="True" 
                            Font-Size="Larger" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style5">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style13">
                        </td>
                    <td class="style14">
                        <asp:TextBox ID="TextBox4" runat="server" BackColor="Black" Font-Italic="True" 
                            Font-Size="Large" ForeColor="White"></asp:TextBox>
                            <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="TextBox4" ErrorMessage="Please Enter Your E-mail Address!!" 
                            Font-Italic="True" Font-Size="Small" ForeColor="White"></asp:RequiredFieldValidator>
                            <br /><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ValidationExpression="\S+@\S+\.\S+" ErrorMessage="Please Enter A Valid E-mail Address!!" Font-Italic="True" Font-Size="Small" ForeColor="White"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label6" runat="server" Text="About Me" Font-Italic="True" 
                            Font-Size="Larger" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style5" dir="ltr">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style7">
                        </td>
                    <td class="style2">
                        <asp:TextBox  ID="TextArea1" runat="server" TextMode="Multiline" Columns="20" 
                            Rows="2" BackColor="Black" Font-Italic="True" Font-Size="Large" 
                            ForeColor="White"></asp:TextBox>
                           <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="TextArea1" ErrorMessage="Please Write Something About Yourself!!" 
                            Font-Italic="True" Font-Size="Small" ForeColor="White"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr align="center">
                    
                    <td align="left" class="style3" bgcolor="#873600" colspan="2">
                   &nbsp;<asp:Button ID="Button1" runat="server" BackColor="Black" Text="Sign Me Up!!" 
                            BorderColor="White" ForeColor="White" onclick="Button1_Click" 
                            style="margin-left: 163px" Font-Bold="True" Font-Italic="True" 
                            Font-Size="Large" />
                    </td>
                </tr>
                <tr align="center">
                    
                    <td align="center" class="style6" colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Font-Italic="True" 
                            Font-Size="Large" ForeColor="White"></asp:Label>
                    </td>
                </tr>
            </table>
         
        </form>
   
    
</body>
</html>
