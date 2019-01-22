<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirm.aspx.cs" Inherits="BookL.Confirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            float: left;
        }
        .auto-style4 {
            width: 70px;
        }
        .auto-style5 {
            width: 400px;
        }
        .auto-style6 {
            width: 31px;
        }
        .auto-style7 {
            width: 70px;
            height: 30px;
        }
        .auto-style8 {
            width: 31px;
            height: 30px;
        }
        .auto-style9 {
            width: 400px;
            height: 30px;
        }
        .auto-style11 {
            height: 30px;
        }
        .auto-style12 {
            width: 70px;
            height: 22px;
        }
        .auto-style13 {
            width: 31px;
            height: 22px;
        }
        .auto-style14 {
            width: 400px;
            height: 22px;
        }
        .auto-style16 {
            height: 22px;
        }
        .auto-style17 {
            width: 114px;
            height: 30px;
        }
        .auto-style18 {
            width: 114px;
        }
        .auto-style19 {
            width: 114px;
            height: 22px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align: center">Confirm Borrowing</h1>
        <div align="left">
            <table align="left" class="auto-style1" style="background-image: url('Images/1.jpg')">
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9" style="background-color: #C0C0C0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>The confirmation ode&nbsp;&nbsp;&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    <td class="auto-style17">
                        <asp:Label ID="Label1" runat="server" Text="Label" BackColor="#FF3300" style="color: #000000; font-weight: 700; font-size: large"></asp:Label>
                    </td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style5" style="background-color: #C0C0C0"><strong>Please re-enter the confirmation code here</strong> <strong>&nbsp;: </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style18"> <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="188px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5" style="background-color: #C0C0C0"><strong>This button will reserve the book for you and decrement your book balance ....</strong></td>
                    <td class="auto-style18">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit " Width="121px" style="font-weight: 700; font-size: x-large" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Text="Label" BackColor="Silver" style="font-weight: 700; font-size: large"></asp:Label>
                    </td>
                    <td class="auto-style18">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style14">
                    </td>
                    <td class="auto-style19"></td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Back to profile" OnClick="Button2_Click" style="font-weight: 700; font-size: large" />
                    </td>
                </tr>
            </table>
        </div>
    <div>
    
    </div>
    </form>
</body>
</html>
