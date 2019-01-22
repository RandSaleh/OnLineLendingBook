<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lend.aspx.cs" Inherits="BookL.Lend" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            float: left;
        }
        .auto-style2 {
            height: 22px;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            height: 22px;
            font-size: x-large;
            text-align: center;
            width: 303px;
        }
        .auto-style5 {
            font-size: x-large;
            text-align: center;
            width: 303px;
        }
        .auto-style6 {
            text-align: center;
            width: 303px;
        }
        .auto-style7 {
            width: 206px;
        }
        .auto-style8 {
            height: 22px;
            width: 206px;
        }
        .auto-style9 {
            width: 303px;
        }
        .auto-style10 {
            width: 150px;
        }
        .auto-style11 {
            height: 22px;
            width: 150px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align: center">Lend Us A BOOK </h1>
    <div>
    
        <div align="left">
            <table align="left" class="auto-style1" style="background-image: url('Images/1.jpg')">
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style6" style="background-color: #C0C0C0">
                        <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style3" Visible="False"></asp:Label>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11"></td>
                    <td class="auto-style4" style="background-color: #C0C0C0">Title :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style5" style="background-color: #C0C0C0">Author :</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style5" style="background-color: #C0C0C0">Categoty :</td>
                    <td class="auto-style7">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" style="margin-left: 0px" Width="209px">
                            <asp:ListItem>Engineering</asp:ListItem>
                            <asp:ListItem>Medicine</asp:ListItem>
                            <asp:ListItem>Culture</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style5" style="background-color: #C0C0C0">Code :</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style9">
                        &nbsp;</td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700; font-size: x-large;" Text="Add" Width="124px" Height="45px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Label" BackColor="Silver" style="font-size: x-large"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="Button2" runat="server" Text="My Profile " Width="133px" OnClick="Button2_Click" Height="53px" style="font-weight: 700; font-size: x-large" />
                    </td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Label" BackColor="Silver" style="font-size: x-large"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    
    </div>
    </form>
</body>
</html>
