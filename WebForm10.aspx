<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="pms.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: right;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            font-size: x-large;
            color: #003399;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LogOut" style="color: #003399; text-align: right; background-color: #99CCFF" />
        </div>
    <p class="auto-style1">
&nbsp;<span class="auto-style3"><strong><em>Payroll management system</em></strong></span></p>
        <p class="auto-style4">
            Add Class&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Click" style="color: #003399; background-color: #99CCFF" Height="30px" Width="75px" />
        </p>
        <p class="auto-style4">
            Update/Delete Class&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Click" style="color: #003399; background-color: #99CCFF" Height="30px" Width="75px" />
        </p>
        <p class="auto-style4">
            Add Employee&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button4" runat="server" Text="Click" OnClick="Button4_Click" style="color: #003399; background-color: #99CCFF" Height="30px" Width="75px" />
        </p>
        <p class="auto-style4">
            Employee Report&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Button ID="Button5" runat="server" Text="Click" style="color: #003399; background-color: #99CCFF" Height="30px" OnClick="Button5_Click" Width="75px" />
        </p>
        <p class="auto-style4">Update/Delete Employee :
            <asp:Button ID="Button6" runat="server" Text="Click" style="color: #003399; background-color: #99CCFF" Height="30px" OnClick="Button6_Click" Width="75px" />
        </p>
        <p class="auto-style4">
            Salary&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" Text="Click" style="color: #003399; background-color: #99CCFF" Height="30px" OnClick="Button7_Click" Width="75px" />
        </p>
        <p class="auto-style4">
            New Admin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button9" runat="server" Text="Click" style="color: #003399; background-color: #99CCFF" OnClick="Button9_Click" Height="30px" Width="75px" />
        </p>
    </form>
    </body>
</html>
