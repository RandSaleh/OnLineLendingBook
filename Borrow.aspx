<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Borrow.aspx.cs" Inherits="BookL.Borrow" %>

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
            width: 448px;
        }
        .auto-style4 {
            height: 22px;
            width: 448px;
        }
        .auto-style5 {
            width: 326px;
        }
        .auto-style6 {
            height: 22px;
            width: 326px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style7 {
            width: 51px;
        }
        .auto-style8 {
            height: 22px;
            width: 51px;
        }
        .auto-style9 {
            width: 326px;
            text-align: center;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align: center">Borrow The BOOK You Need</h1>
    <div>
    
        <div align="left">
            <table align="left" class="auto-style1" style="background-image: url('Images/1.jpg')">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" Width="516px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" style="font-weight: 700; font-size: large" Width="157px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Back to profile " Width="162px" OnClick="Button3_Click" style="font-weight: 700; font-size: medium" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" style="margin-top: 0px">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:CommandField ShowSelectButton="True" />
                                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                                <asp:BoundField DataField="author" HeaderText="author" SortExpression="author" />
                                <asp:BoundField DataField="category" HeaderText="category" SortExpression="category" />
                                <asp:BoundField DataField="sid" HeaderText="sid" SortExpression="sid" />
                                <asp:BoundField DataField="code" HeaderText="code" SortExpression="code" />
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style9" style="background-color: #C0C0C0">
                        Book_id</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                        </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style6" style="background-color: #C0C0C0">
                        Title</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                        </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style9" style="background-color: #C0C0C0">
                        Author</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtauthor" runat="server" OnTextChanged="txtauthor_TextChanged"></asp:TextBox>
                        </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style9" style="background-color: #C0C0C0">
                        Category</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtcat" runat="server"></asp:TextBox>
                        </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style9" style="background-color: #C0C0C0">
                        Owner student id
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtsid" runat="server"></asp:TextBox>
                        </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style9" style="background-color: #C0C0C0">
                        Confirmation_code</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtcode" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" style="font-weight: 700; font-size: x-large" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [book] WHERE ([name] LIKE '%' + @name + '%')">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="name" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
    
    </div>
    </form>
</body>
</html>
