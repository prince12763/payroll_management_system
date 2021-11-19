<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="pms.WebForm9" %>

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
            text-align: right;
        }
        .auto-style3 {
            color: #003399;
            background-color: #99CCFF;
        }
    </style>
</head>
<body style="font-size: xx-large; text-align: center">
    <form id="form1" runat="server">
        <p class="auto-style2">
            <asp:Button ID="Button4" runat="server" CssClass="auto-style3" OnClick="Button4_Click" Text="LogOut" />
        </p>
        <p>
            <strong><em>Add Admin</em></strong></p>
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
            &nbsp;<asp:Button ID="Button3" runat="server" Height="35px" Text="Submit" Width="77px" CssClass="auto-style3" OnClick="Button3_Click" />
&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="35px" OnClick="Button1_Click" Text="Reset" Width="77px" CssClass="auto-style3" />
&nbsp;
            <asp:Button ID="Button2" runat="server" Height="35px" OnClick="Button2_Click" Text="Back" Width="77px" CssClass="auto-style3" />
        </p>
    </form>
</body>
</html>
