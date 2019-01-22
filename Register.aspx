<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BookL.Register" %>

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
            height: 23px;
        }
        .auto-style3 {
            width: 226px;
        }
        .auto-style4 {
            height: 23px;
            width: 226px;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style5 {
            width: 198px;
        }
        .auto-style6 {
            height: 23px;
            width: 198px;
        }
        .auto-style7 {
            width: 290px;
        }
        .auto-style8 {
            height: 23px;
            width: 290px;
        }
        .auto-style9 {
            width: 226px;
            font-weight: bold;
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align: center">Register To Have A Profile </h1>
    <div>
    
        <div align="left">
            <table align="left" class="auto-style1" style="background-image: url('Images/1.jpg')">
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9" style="background-color: #C0C0C0">Enter Full Name :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="300px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9" style="background-color: #C0C0C0">Enter Email :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server" Height="22px" TextMode="Email" Width="300px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style4" style="background-color: #C0C0C0">Enter Address :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="300px"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9" style="background-color: #C0C0C0">Enter Password :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox4" runat="server" Height="22px" TextMode="Password" Width="300px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" BackColor="#999999" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Not Equal !!!" style="color: #FF0000; font-weight: 700"></asp:CompareValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9" style="background-color: #C0C0C0">Re-enter Password :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server" Height="22px" TextMode="Password" Width="300px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign In" style="font-size: medium; font-weight: 700" Width="150px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="Label" BackColor="Silver"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="font-size: medium; font-weight: 700" Text="Logout" Width="99px" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="Button2" runat="server" CausesValidation="False" OnClick="Button2_Click" Text="Go to login page" Visible="False" style="font-size: medium; font-weight: 700" Width="150px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    
    </div>
    </form>
</body>
</html>
