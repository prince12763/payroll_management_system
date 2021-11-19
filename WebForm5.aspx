<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="pms.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            color: #000000;
        }
        .auto-style2 {
            color: #000000;
        }
        .auto-style3 {
            color: #003399;
        }
        .auto-style4 {
            text-align: center;
            font-size: x-large;
            color: #000000;
        }
        .auto-style5 {
            font-size: large;
            color: #003399;
        }
        .auto-style6 {
            color: #003399;
            background-color: #99CCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: right">
            <asp:Button ID="Button1" runat="server" style="text-align: right; background-color: #99CCFF;" Text="LogOut" CssClass="auto-style2" OnClick="Button1_Click" Height="26px" />
        </div>
        <p class="auto-style1">
            Employee Report</p>
        <p class="auto-style4">
            <span class="auto-style5">Employee Name :</span>
            <asp:TextBox ID="TextBox15" runat="server" Height="30px" Width="138px"></asp:TextBox>
        </p>
        <p class="auto-style1">
            <asp:Button ID="Button5" runat="server" CssClass="auto-style6" OnClick="Button5_Click" Text="Search" />
        </p>
        <p style="text-align: center">
            <span class="auto-style3">Emp ID&nbsp; : &nbsp;</span><asp:TextBox ID="TextBox1" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox2" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style3">Address :
            </span>
            <asp:TextBox ID="TextBox3" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; Basic pay&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox4" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style3">Class&nbsp; &nbsp;:&nbsp; &nbsp; </span>
            <asp:TextBox ID="TextBox5" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; Salary&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox6" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style3">Pincode : </span>
            <asp:TextBox ID="TextBox7" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; Bank Account : </span>
            <asp:TextBox ID="TextBox8" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style3">Mobile&nbsp; :&nbsp; </span> <asp:TextBox ID="TextBox9" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox10" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style3">Degree :&nbsp;
            </span>
            <asp:TextBox ID="TextBox11" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; Password&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox12" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style3">Designation :
            </span>
            <asp:TextBox ID="TextBox13" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; Branch&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox14" runat="server" Height="25px" CssClass="auto-style3"></asp:TextBox>
        </p>
        <p style="text-align: center">
            &nbsp;</p>
        <p style="text-align: center">
            &nbsp;<asp:Button ID="Button7" runat="server" CssClass="auto-style6" Height="35px" OnClick="Button7_Click" Text="Update" Width="80px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button8" runat="server" CssClass="auto-style6" Height="35px" OnClick="Button8_Click" Text="Delete" Width="80px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" CssClass="auto-style3" Height="35px" OnClick="Button4_Click" style="background-color: #99CCFF" Text="Back" Width="80px" />
        </p>
    </form>
</body>
</html>
