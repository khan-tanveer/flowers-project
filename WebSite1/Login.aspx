<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('pic/rose.jpg'); height: 900px;">
    
        <br />
        <div style="width: 718px; height: 517px">

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style1">&nbsp; LOGIN<br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label1" runat="server" BackColor="Transparent" style="font-size: x-large; color: #FFFFFF" Text="Email"></asp:Label>
&nbsp;&nbsp; <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">:</span> </span>&nbsp; </strong>
            <asp:TextBox ID="email1" runat="server" style="font-size: medium" Width="276px" TextMode="Email"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label2" runat="server" BackColor="Transparent" style="font-size: x-large; color: #FFFFFF" Text="password"></asp:Label>
&nbsp;&nbsp;&nbsp; <span class="auto-style2"><span class="auto-style3">:</span> </span>&nbsp;&nbsp;
            <asp:TextBox ID="pass1" runat="server" style="font-size: medium" Width="273px" TextMode="Password"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
            <asp:Button ID="Button1" runat="server" BorderStyle="Groove" style="font-size: x-large" Text="Login" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />

            </div>
        
    </div>
    </form>
</body>
</html>
