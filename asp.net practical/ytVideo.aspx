<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ytVideo.aspx.cs" Inherits="asp.net_practical.ytVideo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div>

            <table align="center" border="1">

                <tr>
                    <td align="center">
                        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                    </td>

                    <td align="center">
                        <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple"></asp:ListBox>
                    </td>

                    <td align="center">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server"></asp:RadioButtonList>
                    </td>

                    <td align="center">
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Display Product" OnClick="Button1_Click" />
                    </td>

                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Display Product" OnClick="Button2_Click" />
                    </td>

                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Display Product" OnClick="Button3_Click" />
                    </td>

                    <td>
                        <asp:Button ID="Button4" runat="server" Text="Display Product" OnClick="Button4_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" ForeColor="Red" />
                    </td>

                    <td>
                        <asp:Label ID="Label2" runat="server" ForeColor="Red" />
                    </td>

                    <td>
                        <asp:Label ID="Label3" runat="server" ForeColor="Red" />
                    </td>

                    <td>
                        <asp:Label ID="Label4" runat="server" ForeColor="Red" />
                    </td>
                </tr>

            </table>

        </div>

    </form>
</body>
</html>
