<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blogform.aspx.cs" Inherits="blogform" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iBlog</title>
    <style type="text/css">
        #form1
        {
            height: 1986px;
            width: 739px;
            margin-left: 313px;
        }
        .style1
        {
            width: 93%;
            height: 602px;
            margin-left: 19px;
            margin-right: 0px;
            margin-top: 17px;
        }
        .style4
        {
            height: 53px;
            width: 168px;
        }
        .style5
        {
            width: 211px;
            height: 54px;
        }
        .style7
        {
            height: 38px;
            width: 211px;
        }
        .style9
        {
            height: 87px;
            width: 211px;
        }
        .style10
        {
            width: 211px;
            height: 48px;
        }
        .style11
        {
            width: 211px;
            height: 217px;
        }
        .style13
        {
            width: 258px;
            height: 48px;
        }
        .style14
        {
            width: 258px;
            height: 54px;
        }
        .style15
        {
            width: 258px;
            height: 217px;
        }
        .style16
        {
            height: 38px;
            width: 258px;
        }
        .style17
        {
            height: 87px;
            width: 258px;
        }
        .style18
        {
            width: 211px;
            height: 55px;
        }
        .style19
        {
            width: 258px;
            height: 55px;
        }
        .style20
        {
            width: 211px;
            height: 50px;
        }
        .style21
        {
            width: 258px;
            height: 50px;
        }
        .style22
        {
            height: 37px;
            width: 211px;
        }
        .style23
        {
            height: 37px;
            width: 258px;
        }
    </style>
</head>
<body style="background-color:#DDEEF7 ;">
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" Text="Write It All Out!!" 
        BackColor="#4B688A" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" 
        ForeColor="White"></asp:Label>
    <table class="style1" bgcolor="#4B688A">
        <tr>
            <td class="style20">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Username" Font-Bold="True" 
                    Font-Italic="True" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
            <td class="style21">
                </td>
        </tr>
        <tr>
            <td class="style20">
                </td>
            <td class="style21">
                <asp:TextBox ID="TextBox1" runat="server" Font-Italic="True" Font-Size="Large" 
                    style="margin-left: 73px">@</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Choose Category" Font-Bold="True" 
                    Font-Italic="True" Font-Size="Larger" ForeColor="White"></asp:Label>
            </td>
            <td class="style19">
                </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Entertainment" 
                    GroupName="Category" oncheckedchanged="RadioButton1_CheckedChanged" 
                    Font-Italic="True" Font-Size="Large" ForeColor="White" />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="style13">
                &nbsp;<asp:Image ID="Image1" runat="server" Height="190px" 
                    ImageUrl="~/cat1 (1).jpg" style="margin-left: 72px; margin-top: 0px;" 
                    Width="323px" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Technology" 
                    GroupName="Category" Font-Italic="True" Font-Size="Large" 
                    ForeColor="White" />
            </td>
            <td class="style14">
                <asp:Image ID="Image2" runat="server" Height="227px" ImageUrl="~/cat1 (3).jpg" 
                    style="margin-left: 73px" Width="323px" />
            </td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton3" runat="server" Text="Travel" 
                    GroupName="Category" Font-Italic="True" Font-Size="Large" 
                    ForeColor="White" />
            </td>
            <td class="style15">
                <asp:Image ID="Image3" runat="server" Height="239px" ImageUrl="~/cat1 (6).jpg" 
                    style="margin-left: 74px; margin-top: 0px" Width="323px" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton4" runat="server" Text="Fashion" 
                    GroupName="Category" Font-Italic="True" Font-Size="Large" 
                    ForeColor="White" />
            </td>
            <td class="style14">
                <asp:Image ID="Image4" runat="server" Height="222px" ImageUrl="~/cat1 (2).jpg" 
                    style="margin-left: 78px" Width="324px" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton5" runat="server" Text="Food" 
                    GroupName="Category" Font-Italic="True" Font-Size="Large" 
                    ForeColor="White" />
            </td>
            <td class="style14">
                <asp:Image ID="Image5" runat="server" Height="198px" ImageUrl="~/cat1 (5).jpg" 
                    style="margin-left: 76px" Width="325px" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton6" runat="server" Text="Education" 
                    GroupName="Category" Font-Italic="True" Font-Size="Large" 
                    ForeColor="White" />
            </td>
            <td class="style14">
                <asp:Image ID="Image6" runat="server" Height="200px" ImageUrl="~/cat1 (4).jpg" 
                    style="margin-left: 78px" Width="325px" />
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Larger" ForeColor="White" Text="Title"></asp:Label>
            </td>
            <td class="style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style16">
                <asp:TextBox ID="TextBox2" runat="server" Columns="25" Rows="2" 
                    Font-Size="Large" style="margin-left: 78px" Font-Italic="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style22">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Larger" ForeColor="White" Text="Blog"></asp:Label>
                <br />
            </td>
            <td class="style23">
                </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style17">
                <asp:TextBox ID="TextArea1" runat="server" Columns="30" Rows="5" 
                    TextMode="MultiLine" Width="274px" Font-Italic="True" Font-Size="Large" 
                    style="margin-left: 76px" Height="117px">Write here.........</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Post" 
                    BorderColor="Black" Font-Italic="True" Font-Size="Large" 
                    style="margin-left: 269px" Height="40px" Width="75px" />
            </td>
        </tr>
        <tr>
            <td class="style4" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Italic="True" Font-Size="Larger" 
                    ForeColor="White"></asp:Label>
            </td>
        </tr>
    </table>
    
    
    
    </form>
</body>
</html>
