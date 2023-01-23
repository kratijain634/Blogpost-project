<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>iBlog</title>
    <style type="text/css">
        #form1
        {
            width: 851px;
            height: 689px;
            margin-left: 274px;
            margin-right: 0px;
            margin-top: 476px;
        }
        .style6
        {
            width: 27%;
            height: 123px;
            margin-left: 298px;
            margin-top: 0px;
        }
        #form2
        {
            height: 221px;
            width: 453px;
            margin-left: 40px;
            margin-top: 0px;
        }
               
        #form3
        {
            width: 125px;
            height: 100px;
            margin-left: 0px;
        }
       
        .style7
        {
            width: 200px;
        }
       
        .style8
        {
            width: 200px;
            height: 6px;
        }
       
    </style>
</head>
<body style="background-image: url('BackMain3.jpg');background-repeat: no-repeat;background-color:#DDEEF7 ;">
<form id="form2" action="" style="background-color: #DDEEF7; width: 125px; margin-top: 0px; height: 73px; margin-left: 0px; margin-bottom: 9px;" >&nbsp;&nbsp;&nbsp;&nbsp;
   <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" 
    Text="iBlog" Font-Italic="True" 
                                                    Font-Size="Larger" 
    ForeColor="Black" Font-Bold="True"></asp:Label>
   <br />
   &nbsp;&nbsp;
   <asp:Label ID="Label8" runat="server" Text="Write It All Out!!" Font-Italic="True" 
                                                    Font-Size="Small" 
       ForeColor="Black" Font-Bold="True"></asp:Label>
</form>
       <form id="form3" action="" 
    style="background-color: #DDEEF7; margin-top: 0px;"> &nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" 
        NavigateUrl="~/update.aspx" BackColor="Black" BorderColor="Black" 
           ForeColor="#DDEEF7">Update My Info</asp:HyperLink>
         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/blogform.aspx" 
                ImageUrl="~/AddPostImg.png">Add</asp:HyperLink>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" 
        NavigateUrl="~/logout.aspx" BackColor="Black" BorderColor="Black" 
           ForeColor="#DDEEF7">Log Out</asp:HyperLink>
                </form>
       <form id="form1" action="" runat="server">    
         <div style="width: 127px; height: 109px; margin-left: 351px; margin-top: 30px">
             &nbsp;
             <asp:Image ID="Image1" runat="server" Height="90px" ImageUrl="~/profile1.jpg" 
                 Width="111px" style="margin-left: 0px; margin-top: 0px;" />
         </div>
            <br />
         
         <table class="style6" bgcolor="#4B688A">
             <tr>
                 <td class="style7">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Label ID="Label1" runat="server" Text="Label" Font-Italic="True" 
                         Font-Size="Larger" ForeColor="White"></asp:Label></td>
             </tr>
             <tr>
                 <td class="style7">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Label ID="Label2" runat="server" Text="Label" Font-Italic="True" 
                         Font-Size="Larger" ForeColor="White"></asp:Label>
                 </td>
             </tr>
             <tr>
                 <td class="style7">
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Label ID="Label3" runat="server" Text="Label" Font-Italic="True" 
                         Font-Size="Larger" ForeColor="White"></asp:Label>
                 </td>
             </tr>
             <tr>
                 <td class="style8">
                     <asp:Label ID="Label4" runat="server" Font-Italic="True" 
                         Font-Size="Small" ForeColor="White"></asp:Label>
                 </td>
             </tr>
         </table>
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="My Blogs" Font-Italic="True" 
                         Font-Size="Larger" ForeColor="White" BackColor="#4B688A"></asp:Label>
         <asp:GridView ID="GridView1" runat="server" Width="388px" 
             style="margin-left: 213px; margin-top: 0px;" Height="170px" BackColor="#4B688A" 
             Font-Italic="True" Font-Size="Large" ForeColor="White">
         </asp:GridView>
         </form>
                         
           
       </body>

</html>
