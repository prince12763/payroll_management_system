<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="pms.WebForm2" %>

<!DOCTYPE html>
<script runat="server">
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            color: #003399;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            font-size: x-large;
            color: #003399;
        }
    </style>
</head>
<body style="font-size: x-large">
    <form id="form1" runat="server">
        <div class="auto-style1" style="font-size: xx-large; text-align: right;">
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click1" style="color: #003399; background-color: #99CCFF" Text="LogOut" />
        </div>
        <p style="text-align: center" class="auto-style3">
            <strong><em>Add Class</em></strong></p>
        <p style="text-align: center" class="auto-style3">
            <span class="auto-style4">Class Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</span><em><strong>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="125px" CssClass="auto-style2"></asp:TextBox>
            </strong></em></p>
        <p style="text-align: center">
            <span class="auto-style2">Class Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="125px" CssClass="auto-style2"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style2">Basic Pay&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="125px" CssClass="auto-style2"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style2">Salary :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="125px" CssClass="auto-style2"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style2">TravelAllowance :&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="125px" CssClass="auto-style2"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style2">MedicalAllowance :
            </span>
            <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="125px" CssClass="auto-style2"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <span class="auto-style2">WashingAllowance :</span><asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="125px" CssClass="auto-style2"></asp:TextBox>
        </p>
        <p style="text-align: center">
            <asp:Button ID="Button1" runat="server" Height="35px" OnClick="Button1_Click" style="color: #003399; background-color: #99CCFF" Text="Submit" Width="80px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="35px" OnClick="Button2_Click" style="color: #003399; background-color: #99CCFF" Text="Reset" Width="80px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Height="35px" OnClick="Button3_Click" style="color: #003399; background-color: #99CCFF" Text="Back" Width="80px" />
        </p>
    </form>
</body>
</html>
