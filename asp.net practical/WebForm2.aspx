<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="asp.net_practical.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Page1</h3>
            <asp:Button ID="Button1" runat="server" Text="Popst Back Submition" OnClick="Button1_Click" />
            <br /><br />
            <asp:Button ID="Button2" runat="server" Text="Cross Page Submition" OnClick="Button2_Click" PostBackUrl="~/WebForm3.aspx" />
        </div>
        <br />
        <hr />
        <div>
            <table>
                <tr>
                    <td><b>EnterUsername: </b></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1"><b>Enter Location: </b></td>
                    <td class="auto-style1"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Post Back" PostBackUrl="~/WebForm3.aspx" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
