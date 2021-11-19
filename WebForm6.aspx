<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="pms.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        .auto-style2 {
            color: #003399;
            background-color: #99CCFF;
        }
        .auto-style3 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            color: #003399;
        }
        .auto-style8 {
            text-align: center;
            color: #003399;
            font-size: large;
        }
        .auto-style9 {
            font-size: large;
            color: #003399;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Button ID="Button1" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="LogOut" />
        <div>
        </div>
        </div>
        <p class="auto-style3">
            <strong><em>Salary</em></strong></p>
        <p class="auto-style4">
            <span class="auto-style6">&nbsp;</span><span class="auto-style5"><span class="auto-style6">Class Code&nbsp;&nbsp;&nbsp;&nbsp; :</span>&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="150px"></asp:TextBox>
        </p>
        <p class="auto-style4">
            <asp:Button ID="Button2" runat="server" CssClass="auto-style2" Height="33px" Text="Search" Width="81px" OnClick="Button2_Click" />
        </p>
        <p class="auto-style4">
            <span class="auto-style9">Employee ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp; </span>&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="150px"></asp:TextBox>
        </p>
        <p class="auto-style4">
            <asp:Button ID="Button5" runat="server" CssClass="auto-style2" Height="34px" OnClick="Button5_Click" Text="Search" Width="85px" />
        </p>
        <p class="auto-style8">
            Basic pay&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="140px"></asp:TextBox>
        </p>
        <p class="auto-style8">
            Travel Allowance&nbsp; :&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="140px"></asp:TextBox>
        </p>
        <p class="auto-style8">
            Medical Allowance&nbsp; : <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="140px"></asp:TextBox>
        </p>
        <p class="auto-style8">
            Washing Allowance :
            <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="140px"></asp:TextBox>
        </p>
        <p class="auto-style8">
            <asp:Button ID="Button3" runat="server" CssClass="auto-style2" Height="35px" OnClick="Button3_Click" Text="Calculate Salary" Width="101px" />
        </p>
        <p class="auto-style8">
            Calculate Salary&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="145px"></asp:TextBox>
        </p>
        <p class="auto-style8">
            <asp:Button ID="Button4" runat="server" CssClass="auto-style2" Height="35px" OnClick="Button4_Click" Text="Back" Width="81px" />
        </p>
    </form>
</body>
</html>
