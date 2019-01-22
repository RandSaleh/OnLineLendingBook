<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="change_pass.aspx.cs" Inherits="BookL.change_pass" %>

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
            width: 184px;
        }
        .auto-style3 {
            width: 238px;
        }
        .auto-style4 {
            height: 22px;
        }
        .auto-style5 {
            width: 238px;
            height: 22px;
        }
        .auto-style6 {
            width: 184px;
            height: 22px;
        }
        .auto-style7 {
            width: 231px;
        }
        .auto-style8 {
            height: 22px;
            width: 231px;
        }
        .auto-style9 {
            width: 238px;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align: center">Change My Password</h1>
    <div>
    
        <div align="left">
            <table align="left" class="auto-style1" style="background-image: url('Images/1.jpg')">
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9"><strong style="font-size: large; background-color: #C0C0C0;">Enter New Password :</strong></td>
                    <td class="auto-style2">
        <asp:TextBox ID="txt1" runat="server" OnTextChanged="txt1_TextChanged" Width="186px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
        <asp:Button ID="Button1" runat="server" Text="Submit Change" Width="200px" OnClick="Button1_Click" style="font-weight: 700; font-size: large" />
    
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
        <asp:Label ID="Label1" runat="server" Text="Label" BackColor="Silver" style="font-weight: 700"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
        <asp:Button ID="Button2" runat="server" Text="Back to My Profile" OnClick="Button2_Click" Width="200px" style="font-weight: 700; font-size: large" />
    
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
&nbsp;<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
    
        <br />
    
    </div>
    </form>
</body>
</html>
