<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="BookL.Profile" %>

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
            width: 240px;
            text-align: center;
        }
        .auto-style5 {
            width: 240px;
            height: 22px;
            text-align: center;
        }
        .auto-style6 {
            height: 22px;
        }
        .auto-style9 {
            width: 240px;
            font-size: x-large;
            text-align: center;
        }
        .auto-style10 {
            width: 265px;
        }
        .auto-style11 {
            height: 22px;
            width: 265px;
        }
        .auto-style12 {
            width: 147px;
        }
        .auto-style13 {
            width: 147px;
            height: 22px;
        }
        .auto-style14 {
            width: 309px;
            text-align: center;
        }
        .auto-style15 {
            width: 309px;
            height: 22px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align: center">My Profile </h1>
    <div>
    
        <div align="left">
            <table align="left" class="auto-style1" style="background-image: url('Images/1.jpg')">
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style12" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td class="auto-style14" style="border-style: inherit; border-width: inherit; border-color: #000000;">
                        &nbsp;</td>
                    <td style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                </tr>
                <tr>
                    <td aria-disabled="False" class="auto-style9" style="background-color: #C0C0C0">Wellcome :</td>
                    <td aria-disabled="False" class="auto-style10" style="background-color: #C0C0C0">
                        <asp:Label ID="Label2" runat="server" Text="Label" style="font-size: x-large"></asp:Label>
                    </td>
                    <td class="auto-style12" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td class="auto-style14" style="border-style: inherit; border-width: inherit; border-color: #000000;">
                        &nbsp;</td>
                    <td style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                </tr>
                <tr>
                    <td aria-disabled="False" class="auto-style9" style="background-color: #C0C0C0">From :</td>
                    <td aria-disabled="False" class="auto-style10" style="background-color: #C0C0C0">
                        <asp:Label ID="Label3" runat="server" Text="Label" style="font-size: x-large"></asp:Label>
                    </td>
                    <td class="auto-style12" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td class="auto-style14" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                </tr>
                <tr>
                    <td aria-disabled="False" class="auto-style9" style="background-color: #C0C0C0">Your Book Balance :</td>
                    <td aria-disabled="False" class="auto-style10" style="background-color: #C0C0C0">
                        <asp:Label ID="Label4" runat="server" Text="Label" style="font-size: x-large"></asp:Label>
                    </td>
                    <td class="auto-style12" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td class="auto-style14" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style12" style="border-style: inherit; border-width: inherit; border-color: #000000;">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Lend" style="font-size: xx-large" Width="150px" />
                    </td>
                    <td class="auto-style14" style="border-style: inherit; border-width: inherit; border-color: #000000;">
                        &nbsp;</td>
                    <td style="border-style: inherit; border-width: inherit; border-color: #000000;">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Borrow" style="font-size: xx-large" Width="150px" />
                        </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style12" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td class="auto-style14" style="border-style: inherit; border-width: inherit; border-color: #000000;">
                        &nbsp;</td>
                    <td style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style12" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td class="auto-style14" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="btnch" runat="server" Text="Change My Password" OnClick="btnch_Click" style="font-size: medium; font-weight: 700" Width="200px" />
                    </td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style12" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td class="auto-style14" style="border-style: inherit; border-width: inherit; border-color: #000000;">
                        <asp:Label ID="err_BB" runat="server" Text="Label" BackColor="Silver" BorderColor="Silver" style="font-size: medium; color: #FF0000"></asp:Label>
                    </td>
                    <td style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="font-weight: 700; font-size: medium" Text="Logout" Width="100px" />
                    </td>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style13" style="border-style: inherit; border-width: inherit; border-color: #000000;"></td>
                    <td class="auto-style15" style="border-style: inherit; border-width: inherit; border-color: #000000;">
                        <asp:Label ID="Label1" runat="server" Text="Label" BackColor="Silver" style="font-size: medium; color: #FF0000"></asp:Label>
                    </td>
                    <td class="auto-style6" style="border-style: inherit; border-width: inherit; border-color: #000000;"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style12" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td class="auto-style14" style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                    <td style="border-style: inherit; border-width: inherit; border-color: #000000;">&nbsp;</td>
                </tr>
            </table>
        </div>
    
    </div>
    </form>
</body>
</html>
