<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            color: #FFFF00;
        }
        .auto-style3 {
            font-size: x-large;
            color: #FFFF00;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5 {
            color: #0000FF;
        }
        .auto-style7 {
            color: #FFFFFF;
        }
        .auto-style8 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style9 {
            color: #FF3300;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('pic/rr.jpg'); height:1050px;"><strong><span class="auto-style1">
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;
        
    <div>
    <p style="width: 1130px; margin-left: 300px; height: 877px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3"></span><strong><span class="auto-style1"><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span> <span class="auto-style8">CREATE AN ACCOUNT</span><span class="auto-style1">&nbsp;&nbsp;</span></strong></span><strong><span class="auto-style1"><span class="auto-style1">&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong><span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" ForeColor="White" Text="User Name" CssClass="auto-style8"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <span class="auto-style7">:</span>&nbsp; &nbsp;
        <asp:TextBox ID="name" runat="server" Width="300px" CssClass="auto-style4"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" Display="Dynamic" EnableClientScript="false" ErrorMessage="can not be a blank" CssClass="auto-style9"></asp:RequiredFieldValidator>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" ForeColor="White" Text="Phone Number" CssClass="auto-style8"></asp:Label>
&nbsp;&nbsp;&nbsp;<span class="auto-style7">:</span>&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="number" runat="server" Width="300px" CssClass="auto-style4"  TextMode="Number"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="number" Display="Dynamic" EnableClientScript="false" ErrorMessage="can not be a blank" CssClass="auto-style9"></asp:RequiredFieldValidator>    
    <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Email" CssClass="auto-style8"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style7">:</span>&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="email" runat="server" Width="300px" CssClass="auto-style4" TextMode="Email"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="email" Display="Dynamic" EnableClientScript="false" ErrorMessage="can not be a blank" CssClass="auto-style9"></asp:RequiredFieldValidator>    
&nbsp;</span></strong>
        <br />
        &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style1">&nbsp;<span class="auto-style5">&nbsp;<asp:Label ID="Label4" runat="server" CssClass="auto-style8" ForeColor="White" Text="Password"></asp:Label>
        </span></span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style1">&nbsp;<span class="auto-style7">:</span></span></strong>&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="pass" runat="server" Width="300px" CssClass="auto-style4" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="pass" Display="Dynamic" EnableClientScript="false" ErrorMessage="can not be a blank" style="font-weight: 700; font-size: x-large" CssClass="auto-style9"></asp:RequiredFieldValidator>    
&nbsp;</span></strong>
         <br />
        <br />
         <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BorderStyle="Groove" Text="Register" Width="195px" BackColor="Transparent" ForeColor="White" style="font-size: x-large; text-decoration: underline; font-weight: 700;" CssClass="auto-style7" OnClick="Button1_Click" />
         &nbsp;&nbsp;<br />
        <br />
        <br />
        
       
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" ForeColor="White" style="font-size: xx-large" Text="If already register" CssClass="auto-style7"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="Transparent" ForeColor="White" style="text-decoration: underline; font-weight: 700; font-size: medium" Text="Login" OnClick="Button2_Click" />
        </div>
        </div>
        </form>
    
    </body>
</html>
