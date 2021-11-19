<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pms.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #003399;
        }
        .auto-style2 {
            color: #000000;
        }
    </style>
</head>
<body style="font-size: xx-large; text-align: center">
    <form id="form1" runat="server">
        <p class="auto-style2">
            Payroll Management System</p>
        <p>
            &nbsp;</p>
        <p style="font-size: x-large">
            <span class="auto-style1">User Name :</span>
            <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="125px"></asp:TextBox>
        </p>
        <p style="font-size: x-large">
            <span class="auto-style1">Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;</span>&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="125px"></asp:TextBox>
        </p>
        <p style="font-size: x-large">
            <span class="auto-style1">Password&nbsp; :</span>&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="125px"></asp:TextBox>
        </p>
        <p style="font-size: x-large">
            <asp:Button ID="Button1" runat="server" Height="35px" Text="Login" Width="76px" OnClick="Button1_Click" style="color: #003399; background-color: #99CCFF" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="35px" Text="Reset" Width="76px" OnClick="Button2_Click" style="color: #003399; background-color: #99CCFF" />
        </p>
    </form>
</body>
</html>
